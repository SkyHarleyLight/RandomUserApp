// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonalInfoModel _$PersonalInfoModelFromJson(Map<String, dynamic> json) {
  return _PersonalInfoModel.fromJson(json);
}

/// @nodoc
mixin _$PersonalInfoModel {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'first')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalInfoModelCopyWith<PersonalInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalInfoModelCopyWith<$Res> {
  factory $PersonalInfoModelCopyWith(
          PersonalInfoModel value, $Res Function(PersonalInfoModel) then) =
      _$PersonalInfoModelCopyWithImpl<$Res, PersonalInfoModel>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'first') String firstName,
      @JsonKey(name: 'last') String lastName});
}

/// @nodoc
class _$PersonalInfoModelCopyWithImpl<$Res, $Val extends PersonalInfoModel>
    implements $PersonalInfoModelCopyWith<$Res> {
  _$PersonalInfoModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_PersonalInfoModelCopyWith<$Res>
    implements $PersonalInfoModelCopyWith<$Res> {
  factory _$$_PersonalInfoModelCopyWith(_$_PersonalInfoModel value,
          $Res Function(_$_PersonalInfoModel) then) =
      __$$_PersonalInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'first') String firstName,
      @JsonKey(name: 'last') String lastName});
}

/// @nodoc
class __$$_PersonalInfoModelCopyWithImpl<$Res>
    extends _$PersonalInfoModelCopyWithImpl<$Res, _$_PersonalInfoModel>
    implements _$$_PersonalInfoModelCopyWith<$Res> {
  __$$_PersonalInfoModelCopyWithImpl(
      _$_PersonalInfoModel _value, $Res Function(_$_PersonalInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$_PersonalInfoModel(
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
@JsonSerializable()
class _$_PersonalInfoModel implements _PersonalInfoModel {
  const _$_PersonalInfoModel(
      {required this.title,
      @JsonKey(name: 'first') required this.firstName,
      @JsonKey(name: 'last') required this.lastName});

  factory _$_PersonalInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalInfoModelFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'first')
  final String firstName;
  @override
  @JsonKey(name: 'last')
  final String lastName;

  @override
  String toString() {
    return 'PersonalInfoModel(title: $title, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonalInfoModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonalInfoModelCopyWith<_$_PersonalInfoModel> get copyWith =>
      __$$_PersonalInfoModelCopyWithImpl<_$_PersonalInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalInfoModelToJson(
      this,
    );
  }
}

abstract class _PersonalInfoModel implements PersonalInfoModel {
  const factory _PersonalInfoModel(
          {required final String title,
          @JsonKey(name: 'first') required final String firstName,
          @JsonKey(name: 'last') required final String lastName}) =
      _$_PersonalInfoModel;

  factory _PersonalInfoModel.fromJson(Map<String, dynamic> json) =
      _$_PersonalInfoModel.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'first')
  String get firstName;
  @override
  @JsonKey(name: 'last')
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_PersonalInfoModelCopyWith<_$_PersonalInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
