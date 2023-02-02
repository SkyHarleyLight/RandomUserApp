import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/data/models/response_info_model/response_info_model.dart';
import 'package:test_application/data/models/user_model/user_model.dart';
import 'package:test_application/domain/entities/user_response/user_response.dart';

part 'user_response_model.freezed.dart';
part 'user_response_model.g.dart';

@freezed
class UserResponseModel with _$UserResponseModel {
  const factory UserResponseModel({
    @JsonKey(name: 'results') required List<UserModel> users,
    required ResponseInfoModel info,
  }) = _UserResponseModel;

  factory UserResponseModel.fromJson(Map<String, dynamic> json) =>
      _$UserResponseModelFromJson(json);
}

extension UserResponseModelExtension on UserResponseModel {
  UserResponse toEntity() => UserResponse(
        users: users.map((user) => user.toEntity()).toList(),
        info: info.toEntity(),
      );
}
  