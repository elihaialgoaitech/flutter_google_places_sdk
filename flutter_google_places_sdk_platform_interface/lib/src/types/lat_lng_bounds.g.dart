// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lat_lng_bounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LatLngBounds _$$_LatLngBoundsFromJson(Map json) => _$_LatLngBounds(
      southwest:
          LatLng.fromJson(Map<String, Object?>.from(json['southwest'] as Map)),
      northeast:
          LatLng.fromJson(Map<String, Object?>.from(json['northeast'] as Map)),
    );

Map<String, dynamic> _$$_LatLngBoundsToJson(_$_LatLngBounds instance) =>
    <String, dynamic>{
      'southwest': instance.southwest.toJson(),
      'northeast': instance.northeast.toJson(),
    };
