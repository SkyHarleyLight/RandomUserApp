import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/data/network/network_exception.dart';

part 'api_result.freezed.dart';

@freezed
class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success(T data) = ApiResultSuccess<T>;
  const factory ApiResult.error(NetworkException error) = ApiResultError<T>;
}
