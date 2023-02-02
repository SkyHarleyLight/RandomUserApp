// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$User {
  String get gender => throw _privateConstructorUsedError;
  PersonalInfo get personalInfo => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String gender,
      PersonalInfo personalInfo,
      Location location,
      String email,
      String phone});

  $PersonalInfoCopyWith<$Res> get personalInfo;
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
    Object? personalInfo = null,
    Object? location = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      personalInfo: null == personalInfo
          ? _value.personalInfo
          : personalInfo // ignore: cast_nullable_to_non_nullable
              as PersonalInfo,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonalInfoCopyWith<$Res> get personalInfo {
    return $PersonalInfoCopyWith<$Res>(_value.personalInfo, (value) {
      return _then(_value.copyWith(personalInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String gender,
      PersonalInfo personalInfo,
      Location location,
      String email,
      String phone});

  @override
  $PersonalInfoCopyWith<$Res> get personalInfo;
  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
    Object? personalInfo = null,
    Object? location = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_$_User(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      personalInfo: null == personalInfo
          ? _value.personalInfo
          : personalInfo // ignore: cast_nullable_to_non_nullable
              as PersonalInfo,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_User implements _User {
  const _$_User(
      {required this.gender,
      required this.personalInfo,
      required this.location,
      required this.email,
      required this.phone});

  @override
  final String gender;
  @override
  final PersonalInfo personalInfo;
  @override
  final Location location;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'User(gender: $gender, personalInfo: $personalInfo, location: $location, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.personalInfo, personalInfo) ||
                other.personalInfo == personalInfo) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, gender, personalInfo, location, email, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required final String gender,
      required final PersonalInfo personalInfo,
      required final Location location,
      required final String email,
      required final String phone}) = _$_User;

  @override
  String get gender;
  @override
  PersonalInfo get personalInfo;
  @override
  Location get location;
  @override
  String get email;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
