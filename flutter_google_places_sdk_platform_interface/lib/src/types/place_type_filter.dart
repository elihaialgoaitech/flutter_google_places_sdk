import 'package:flutter/foundation.dart';

/// Filter to restrict the result set of autocomplete predictions to certain types.
///
/// Ref: https://developers.google.com/maps/documentation/places/android-sdk/reference/com/google/android/libraries/places/api/model/TypeFilter
enum PlaceTypeFilter {
  /// Only return geocoding results with a precise address.
  ADDRESS,

  /// Return any result matching the following place types:
  ///
  /// LOCALITY
  /// ADMINISTRATIVE_AREA_LEVEL_3
  CITIES,


  /// Only return results that are classified as businesses.
  ESTABLISHMENT,

  /// Only return geocoding results, rather than business results.
  /// For example, parks, cities and street addresses.
  GEOCODE,

  /// Return any result matching the following place types:
  ///
  /// LOCALITY
  /// SUBLOCALITY
  /// POSTAL_CODE
  /// COUNTRY
  /// ADMINISTRATIVE_AREA_LEVEL_1
  /// ADMINISTRATIVE_AREA_LEVEL_2
  REGIONS,

  LOCALITY,
  SUBLOCALITY,
  POSTAL_CODE,
  COUNTRY,

  ADMINISTRATIVE_AREA_LEVEL_1,
  ADMINISTRATIVE_AREA_LEVEL_2,
  ADMINISTRATIVE_AREA_LEVEL_3
  ;

  factory PlaceTypeFilter.fromJson(String name) {
    name = name.toLowerCase();
    for (final value in values) {
      if (value.name.toLowerCase() == name) {
        return value;
      }
    }
    throw ArgumentError.value(name, 'name', 'No enum value with that name');
  }

  String get apiExpectedValue {
    switch (this) {
      case PlaceTypeFilter.ADDRESS:
        return 'address';
      case PlaceTypeFilter.CITIES:
        return '(cities)';
      case PlaceTypeFilter.ESTABLISHMENT:
        return 'establishment';
      case PlaceTypeFilter.GEOCODE:
        return 'geocode';
      case PlaceTypeFilter.REGIONS:
        return '(regions)';
      case PlaceTypeFilter.LOCALITY:
        return 'locality';
      case PlaceTypeFilter.SUBLOCALITY:
        return 'sublocality';
      case PlaceTypeFilter.POSTAL_CODE:
        return 'postal_code';
      case PlaceTypeFilter.COUNTRY:
        return 'country';
      case PlaceTypeFilter.ADMINISTRATIVE_AREA_LEVEL_1:
        return 'administrative_area_level_1';
      case PlaceTypeFilter.ADMINISTRATIVE_AREA_LEVEL_2:
        return 'administrative_area_level_2';
      case PlaceTypeFilter.ADMINISTRATIVE_AREA_LEVEL_3:
        return 'administrative_area_level_3';
    }
  }
}

extension PlaceTypeFilterDescriptor on PlaceTypeFilter {
  String get value => describeEnum(this);
}
