import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_list/core/domain/entities/initial_data/initial_data.dart';
import 'package:todo_list/core/domain/entities/users/user.dart';
import 'package:todo_list/core/infrastructure/auth/authentication_exception.dart';
import 'package:todo_list/core/infrastructure/hive_auth_box.dart';

@LazySingleton()
class AuthenticationRepository {
  final Dio _dio;

  AuthenticationRepository(this._dio);

  Future<User?> getCurrentUser() async {
    return Future(() => HiveAuthBox.user);
  }

  Future<bool> signUp(String name, String email, String password) async {
    try {
      await _dio.post('auth/sign-up',
          data: {"name": name, "email": email, "password": password});
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<User> signInWithEmailAndPassword(String email, String password) async {
    try {
      final r = await _dio.post('auth/credentials',
          data: {"email": email, "password": password});

      final data = InitialData.fromJson(r.data);
      HiveAuthBox.accessToken = data.tokenAccess;
      HiveAuthBox.refreshToken = data.tokenRefresh;
      HiveAuthBox.user = data.user;

      return data.user;
    } catch (e) {
      print(e.toString());
      throw AuthenticationFailure.invalidEmailAndPasswordCombination();
    }
  }

  Future<void> signOut() {
    return Future(() {
      HiveAuthBox.user = null;
      HiveAuthBox.refreshToken = null;
      HiveAuthBox.accessToken = null;
    });
  }
}
