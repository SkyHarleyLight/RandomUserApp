import 'package:test_application/data/network/api_result.dart';
import 'package:test_application/domain/entities/user_response/user_response.dart';

abstract class RandomUserRepository {
  Future<ApiResult<UserResponse?>> getUsers({required int pageNumber});
}
