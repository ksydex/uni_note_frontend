// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'initial_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitialData _$InitialDataFromJson(Map<String, dynamic> json) {
  return _InitialData.fromJson(json);
}

/// @nodoc
mixin _$InitialData {
  String get tokenAccess => throw _privateConstructorUsedError;
  String get tokenRefresh => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitialDataCopyWith<InitialData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialDataCopyWith<$Res> {
  factory $InitialDataCopyWith(
          InitialData value, $Res Function(InitialData) then) =
      _$InitialDataCopyWithImpl<$Res>;
  $Res call({String tokenAccess, String tokenRefresh, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$InitialDataCopyWithImpl<$Res> implements $InitialDataCopyWith<$Res> {
  _$InitialDataCopyWithImpl(this._value, this._then);

  final InitialData _value;
  // ignore: unused_field
  final $Res Function(InitialData) _then;

  @override
  $Res call({
    Object? tokenAccess = freezed,
    Object? tokenRefresh = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      tokenAccess: tokenAccess == freezed
          ? _value.tokenAccess
          : tokenAccess // ignore: cast_nullable_to_non_nullable
              as String,
      tokenRefresh: tokenRefresh == freezed
          ? _value.tokenRefresh
          : tokenRefresh // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_InitialDataCopyWith<$Res>
    implements $InitialDataCopyWith<$Res> {
  factory _$$_InitialDataCopyWith(
          _$_InitialData value, $Res Function(_$_InitialData) then) =
      __$$_InitialDataCopyWithImpl<$Res>;
  @override
  $Res call({String tokenAccess, String tokenRefresh, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_InitialDataCopyWithImpl<$Res> extends _$InitialDataCopyWithImpl<$Res>
    implements _$$_InitialDataCopyWith<$Res> {
  __$$_InitialDataCopyWithImpl(
      _$_InitialData _value, $Res Function(_$_InitialData) _then)
      : super(_value, (v) => _then(v as _$_InitialData));

  @override
  _$_InitialData get _value => super._value as _$_InitialData;

  @override
  $Res call({
    Object? tokenAccess = freezed,
    Object? tokenRefresh = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_InitialData(
      tokenAccess: tokenAccess == freezed
          ? _value.tokenAccess
          : tokenAccess // ignore: cast_nullable_to_non_nullable
              as String,
      tokenRefresh: tokenRefresh == freezed
          ? _value.tokenRefresh
          : tokenRefresh // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitialData implements _InitialData {
  const _$_InitialData(
      {required this.tokenAccess,
      required this.tokenRefresh,
      required this.user});

  factory _$_InitialData.fromJson(Map<String, dynamic> json) =>
      _$$_InitialDataFromJson(json);

  @override
  final String tokenAccess;
  @override
  final String tokenRefresh;
  @override
  final User user;

  @override
  String toString() {
    return 'InitialData(tokenAccess: $tokenAccess, tokenRefresh: $tokenRefresh, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialData &&
            const DeepCollectionEquality()
                .equals(other.tokenAccess, tokenAccess) &&
            const DeepCollectionEquality()
                .equals(other.tokenRefresh, tokenRefresh) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenAccess),
      const DeepCollectionEquality().hash(tokenRefresh),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_InitialDataCopyWith<_$_InitialData> get copyWith =>
      __$$_InitialDataCopyWithImpl<_$_InitialData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitialDataToJson(this);
  }
}

abstract class _InitialData implements InitialData {
  const factory _InitialData(
      {required final String tokenAccess,
      required final String tokenRefresh,
      required final User user}) = _$_InitialData;

  factory _InitialData.fromJson(Map<String, dynamic> json) =
      _$_InitialData.fromJson;

  @override
  String get tokenAccess => throw _privateConstructorUsedError;
  @override
  String get tokenRefresh => throw _privateConstructorUsedError;
  @override
  User get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialDataCopyWith<_$_InitialData> get copyWith =>
      throw _privateConstructorUsedError;
}
