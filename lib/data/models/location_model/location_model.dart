import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application/domain/entities/location/location.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required String city,
    required String state,
    required String country,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}

extension LocationModelExtension on LocationModel {
  Location toEntity() => Location(
        city: city,
        state: state,
        country: country,
      );
}
