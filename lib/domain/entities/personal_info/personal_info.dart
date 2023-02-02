import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_info.freezed.dart';

@freezed
class PersonalInfo with _$PersonalInfo {
  const factory PersonalInfo({
    required String title,
    required String firstName,
    required String lastName,
  }) = _PersonalInfo;
}

extension PersonalInfoExtension on PersonalInfo {
  String get fullName => '$title $firstName $lastName';
}
