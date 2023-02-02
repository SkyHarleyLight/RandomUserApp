// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseInfo {
  int get results => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseInfoCopyWith<ResponseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseInfoCopyWith<$Res> {
  factory $ResponseInfoCopyWith(
          ResponseInfo value, $Res Function(ResponseInfo) then) =
      _$ResponseInfoCopyWithImpl<$Res, ResponseInfo>;
  @useResult
  $Res call({int results, int page});
}

/// @nodoc
class _$ResponseInfoCopyWithImpl<$Res, $Val extends ResponseInfo>
    implements $ResponseInfoCopyWith<$Res> {
  _$ResponseInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ResponseInfoCopyWith<$Res>
    implements $ResponseInfoCopyWith<$Res> {
  factory _$$_ResponseInfoCopyWith(
          _$_ResponseInfo value, $Res Function(_$_ResponseInfo) then) =
      __$$_ResponseInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int results, int page});
}

/// @nodoc
class __$$_ResponseInfoCopyWithImpl<$Res>
    extends _$ResponseInfoCopyWithImpl<$Res, _$_ResponseInfo>
    implements _$$_ResponseInfoCopyWith<$Res> {
  __$$_ResponseInfoCopyWithImpl(
      _$_ResponseInfo _value, $Res Function(_$_ResponseInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? page = null,
  }) {
    return _then(_$_ResponseInfo(
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

class _$_ResponseInfo implements _ResponseInfo {
  const _$_ResponseInfo({required this.results, required this.page});

  @override
  final int results;
  @override
  final int page;

  @override
  String toString() {
    return 'ResponseInfo(results: $results, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseInfo &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, results, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseInfoCopyWith<_$_ResponseInfo> get copyWith =>
      __$$_ResponseInfoCopyWithImpl<_$_ResponseInfo>(this, _$identity);
}

abstract class _ResponseInfo implements ResponseInfo {
  const factory _ResponseInfo(
      {required final int results, required final int page}) = _$_ResponseInfo;

  @override
  int get results;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseInfoCopyWith<_$_ResponseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
