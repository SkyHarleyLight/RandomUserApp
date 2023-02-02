import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/domain/entities/personal_info/personal_info.dart';

part 'personal_info_model.freezed.dart';
part 'personal_info_model.g.dart';

@freezed
class PersonalInfoModel with _$PersonalInfoModel {
  const factory PersonalInfoModel({
    required String title,
    @JsonKey(name: 'first') required String firstName,
    @JsonKey(name: 'last') required String lastName,
  }) = _PersonalInfoModel;

  factory PersonalInfoModel.fromJson(Map<String, dynamic> json) =>
      _$PersonalInfoModelFromJson(json);
}

extension PersonalInfoModelExtension on PersonalInfoModel {
  PersonalInfo toEntity() => PersonalInfo(
        title: title,
        firstName: firstName,
        lastName: lastName,
      );
}
