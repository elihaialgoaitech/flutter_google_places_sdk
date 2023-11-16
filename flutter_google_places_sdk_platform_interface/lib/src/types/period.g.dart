// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$$_PeriodFromJson(Map json) => _$_Period(
      open: TimeOfWeek.fromJson(Map<String, Object?>.from(json['open'] as Map)),
      close: json['close'] == null
          ? null
          : TimeOfWeek.fromJson(
              Map<String, Object?>.from(json['close'] as Map)),
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'open': instance.open.toJson(),
      'close': instance.close?.toJson(),
    };
