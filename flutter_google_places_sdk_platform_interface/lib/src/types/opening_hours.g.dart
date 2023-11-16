// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpeningHours _$$_OpeningHoursFromJson(Map json) => _$_OpeningHours(
      periods: (json['periods'] as List<dynamic>)
          .map((e) => Period.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
      weekdayText: (json['weekdayText'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_OpeningHoursToJson(_$_OpeningHours instance) =>
    <String, dynamic>{
      'periods': instance.periods.map((e) => e.toJson()).toList(),
      'weekdayText': instance.weekdayText,
    };
