// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponseModel _$UserResponseModelFromJson(Map<String, dynamic> json) {
  return _UserResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UserResponseModel {
  @JsonKey(name: 'results')
  List<UserModel> get users => throw _privateConstructorUsedError;
  ResponseInfoModel get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseModelCopyWith<UserResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseModelCopyWith<$Res> {
  factory $UserResponseModelCopyWith(
          UserResponseModel value, $Res Function(UserResponseModel) then) =
      _$UserResponseModelCopyWithImpl<$Res, UserResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<UserModel> users,
      ResponseInfoModel info});

  $ResponseInfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$UserResponseModelCopyWithImpl<$Res, $Val extends UserResponseModel>
    implements $UserResponseModelCopyWith<$Res> {
  _$UserResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ResponseInfoModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseInfoModelCopyWith<$Res> get info {
    return $ResponseInfoModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserResponseModelCopyWith<$Res>
    implements $UserResponseModelCopyWith<$Res> {
  factory _$$_UserResponseModelCopyWith(_$_UserResponseModel value,
          $Res Function(_$_UserResponseModel) then) =
      __$$_UserResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<UserModel> users,
      ResponseInfoModel info});

  @override
  $ResponseInfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$_UserResponseModelCopyWithImpl<$Res>
    extends _$UserResponseModelCopyWithImpl<$Res, _$_UserResponseModel>
    implements _$$_UserResponseModelCopyWith<$Res> {
  __$$_UserResponseModelCopyWithImpl(
      _$_UserResponseModel _value, $Res Function(_$_UserResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? info = null,
  }) {
    return _then(_$_UserResponseModel(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ResponseInfoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponseModel implements _UserResponseModel {
  const _$_UserResponseModel(
      {@JsonKey(name: 'results') required final List<UserModel> users,
      required this.info})
      : _users = users;

  factory _$_UserResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseModelFromJson(json);

  final List<UserModel> _users;
  @override
  @JsonKey(name: 'results')
  List<UserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final ResponseInfoModel info;

  @override
  String toString() {
    return 'UserResponseModel(users: $users, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponseModel &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_users), info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseModelCopyWith<_$_UserResponseModel> get copyWith =>
      __$$_UserResponseModelCopyWithImpl<_$_UserResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseModelToJson(
      this,
    );
  }
}

abstract class _UserResponseModel implements UserResponseModel {
  const factory _UserResponseModel(
      {@JsonKey(name: 'results') required final List<UserModel> users,
      required final ResponseInfoModel info}) = _$_UserResponseModel;

  factory _UserResponseModel.fromJson(Map<String, dynamic> json) =
      _$_UserResponseModel.fromJson;

  @override
  @JsonKey(name: 'results')
  List<UserModel> get users;
  @override
  ResponseInfoModel get info;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseModelCopyWith<_$_UserResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
