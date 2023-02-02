import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required String city,
    required String state,
    required String country,
  }) = _Location;
}

extension LocationExtension on Location {
  String get info => '$state, $country, $city';
}
