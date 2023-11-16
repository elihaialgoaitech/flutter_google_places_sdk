// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoMetadata _$$_PhotoMetadataFromJson(Map json) => _$_PhotoMetadata(
      photoReference: json['photoReference'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      attributions: json['attributions'] as String,
    );

Map<String, dynamic> _$$_PhotoMetadataToJson(_$_PhotoMetadata instance) =>
    <String, dynamic>{
      'photoReference': instance.photoReference,
      'width': instance.width,
      'height': instance.height,
      'attributions': instance.attributions,
    };
