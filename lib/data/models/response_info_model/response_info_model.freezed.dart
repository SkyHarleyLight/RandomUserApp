// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseInfoModel _$ResponseInfoModelFromJson(Map<String, dynamic> json) {
  return _ResponseInfoModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseInfoModel {
  int get results => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseInfoModelCopyWith<ResponseInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseInfoModelCopyWith<$Res> {
  factory $ResponseInfoModelCopyWith(
          ResponseInfoModel value, $Res Function(ResponseInfoModel) then) =
      _$ResponseInfoModelCopyWithImpl<$Res, ResponseInfoModel>;
  @useResult
  $Res call({int results, int page});
}

/// @nodoc
class _$ResponseInfoModelCopyWithImpl<$Res, $Val extends ResponseInfoModel>
    implements $ResponseInfoModelCopyWith<$Res> {
  _$ResponseInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResponseInfoModelCopyWith<$Res>
    implements $ResponseInfoModelCopyWith<$Res> {
  factory _$$_ResponseInfoModelCopyWith(_$_ResponseInfoModel value,
          $Res Function(_$_ResponseInfoModel) then) =
      __$$_ResponseInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int results, int page});
}

/// @nodoc
class __$$_ResponseInfoModelCopyWithImpl<$Res>
    extends _$ResponseInfoModelCopyWithImpl<$Res, _$_ResponseInfoModel>
    implements _$$_ResponseInfoModelCopyWith<$Res> {
  __$$_ResponseInfoModelCopyWithImpl(
      _$_ResponseInfoModel _value, $Res Function(_$_ResponseInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? page = null,
  }) {
    return _then(_$_ResponseInfoModel(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseInfoModel implements _ResponseInfoModel {
  const _$_ResponseInfoModel({required this.results, required this.page});

  factory _$_ResponseInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseInfoModelFromJson(json);

  @override
  final int results;
  @override
  final int page;

  @override
  String toString() {
    return 'ResponseInfoModel(results: $results, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseInfoModel &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, results, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseInfoModelCopyWith<_$_ResponseInfoModel> get copyWith =>
      __$$_ResponseInfoModelCopyWithImpl<_$_ResponseInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseInfoModelToJson(
      this,
    );
  }
}

abstract class _ResponseInfoModel implements ResponseInfoModel {
  const factory _ResponseInfoModel(
      {required final int results,
      required final int page}) = _$_ResponseInfoModel;

  factory _ResponseInfoModel.fromJson(Map<String, dynamic> json) =
      _$_ResponseInfoModel.fromJson;

  @override
  int get results;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseInfoModelCopyWith<_$_ResponseInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
