import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_info.freezed.dart';

@freezed
class ResponseInfo with _$ResponseInfo {
  const factory ResponseInfo({
    required int results,
    required int page,
  }) = _ResponseInfo;
}
