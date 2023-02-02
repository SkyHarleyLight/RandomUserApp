import 'package:dio/dio.dart';
import 'package:test_application/data/datasources/random_user_service_impl.dart';
import 'package:test_application/data/models/user_response_model/user_response_model.dart';
import 'package:test_application/data/network/api_result.dart';
import 'package:test_application/data/network/network_exception.dart';
import 'package:test_application/domain/entities/user_response/user_response.dart';
import 'package:test_application/domain/repositories/random_user_repository.dart';

class RandomUserRepositoryImpl implements RandomUserRepository {
  final RandomUserService randomUserService;

  RandomUserRepositoryImpl({required this.randomUserService});

  @override
  Future<ApiResult<UserResponse?>> getUsers({required int pageNumber}) async {
    try {
      final result = await randomUserService.getUsers(pageNumber: pageNumber);

      return ApiResult.success(result?.toEntity());
    } on DioError catch (e) {
      return ApiResult.error(NetworkException.fromDioException(e));
    }
  }
}
