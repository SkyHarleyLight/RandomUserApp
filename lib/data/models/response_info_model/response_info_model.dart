import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/domain/entities/response_info/response_info.dart';

part 'response_info_model.freezed.dart';
part 'response_info_model.g.dart';

@freezed
class ResponseInfoModel with _$ResponseInfoModel {
  const factory ResponseInfoModel({
    required int results,
    required int page,
  }) = _ResponseInfoModel;

  factory ResponseInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseInfoModelFromJson(json);
}

extension ResponseInfoModelExtension on ResponseInfoModel {
  ResponseInfo toEntity() => ResponseInfo(results: results, page: page);
}
