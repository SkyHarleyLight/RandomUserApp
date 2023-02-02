import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/domain/entities/location/location.dart';
import 'package:test_application/domain/entities/personal_info/personal_info.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String gender,
    required PersonalInfo personalInfo,
    required Location location,
    required String email,
    required String phone,
  }) = _User;
}
