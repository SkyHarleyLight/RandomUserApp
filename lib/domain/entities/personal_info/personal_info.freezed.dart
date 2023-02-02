// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonalInfo {
  String get title => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonalInfoCopyWith<PersonalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalInfoCopyWith<$Res> {
  factory $PersonalInfoCopyWith(
          PersonalInfo value, $Res Function(PersonalInfo) then) =
      _$PersonalInfoCopyWithImpl<$Res, PersonalInfo>;
  @useResult
  $Res call({String title, String firstName, String lastName});
}

/// @nodoc
class _$PersonalInfoCopyWithImpl<$Res, $Val extends PersonalInfo>
    implements $PersonalInfoCopyWith<$Res> {
  _$PersonalInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonalInfoCopyWith<$Res>
    implements $PersonalInfoCopyWith<$Res> {
  factory _$$_PersonalInfoCopyWith(
          _$_PersonalInfo value, $Res Function(_$_PersonalInfo) then) =
      __$$_PersonalInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String firstName, String lastName});
}

/// @nodoc
class __$$_PersonalInfoCopyWithImpl<$Res>
    extends _$PersonalInfoCopyWithImpl<$Res, _$_PersonalInfo>
    implements _$$_PersonalInfoCopyWith<$Res> {
  __$$_PersonalInfoCopyWithImpl(
      _$_PersonalInfo _value, $Res Function(_$_PersonalInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$_PersonalInfo(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PersonalInfo implements _PersonalInfo {
  const _$_PersonalInfo(
      {required this.title, required this.firstName, required this.lastName});

  @override
  final String title;
  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'PersonalInfo(title: $title, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonalInfo &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonalInfoCopyWith<_$_PersonalInfo> get copyWith =>
      __$$_PersonalInfoCopyWithImpl<_$_PersonalInfo>(this, _$identity);
}

abstract class _PersonalInfo implements PersonalInfo {
  const factory _PersonalInfo(
      {required final String title,
      required final String firstName,
      required final String lastName}) = _$_PersonalInfo;

  @override
  String get title;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_PersonalInfoCopyWith<_$_PersonalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
