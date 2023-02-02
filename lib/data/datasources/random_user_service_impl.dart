import 'package:test_application/data/models/user_response_model/user_response_model.dart';
import 'package:test_application/data/network/dio_client.dart';
import 'package:test_application/utils/constants.dart';

abstract class RandomUserService {
  Future<UserResponseModel?> getUsers({required int pageNumber});
}

class RandomUserServiceImpl implements RandomUserService {
  final DioClient dioClient;

  RandomUserServiceImpl({required this.dioClient});

  @override
  Future<UserResponseModel?> getUsers({required int pageNumber}) async {
    try {
      final response = await dioClient.get('', queryParameters: {
        'page': pageNumber,
        'results': Constants.usersLimit,
      });

      return UserResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
