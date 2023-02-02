import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/domain/entities/response_info/response_info.dart';
import 'package:test_application/domain/entities/user/user.dart';

part 'user_response.freezed.dart';

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    required List<User> users,
    required ResponseInfo info,
  }) = _UserResponse;
}
