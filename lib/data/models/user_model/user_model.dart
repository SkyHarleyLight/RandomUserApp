import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/data/models/location_model/location_model.dart';
import 'package:test_application/data/models/personal_info_model/personal_info_model.dart';
import 'package:test_application/domain/entities/user/user.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String gender,
    @JsonKey(name: 'name') required PersonalInfoModel personalInfo,
    required LocationModel location,
    required String email,
    required String phone,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

extension UserModelExtension on UserModel {
  User toEntity() => User(
        gender: gender,
        personalInfo: personalInfo.toEntity(),
        location: location.toEntity(),
        email: email,
        phone: phone,
      );
}
