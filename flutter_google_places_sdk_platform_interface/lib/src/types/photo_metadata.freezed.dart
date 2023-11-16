// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoMetadata _$PhotoMetadataFromJson(Map<String, dynamic> json) {
  return _PhotoMetadata.fromJson(json);
}

/// @nodoc
mixin _$PhotoMetadata {
  /// Non-empty String used to identify the underlying photo.
  String get photoReference => throw _privateConstructorUsedError;

  /// The maximum width in which this photo is available.
  int get width => throw _privateConstructorUsedError;

  /// The maximum height in which this photo is available.
  int get height => throw _privateConstructorUsedError;

  /// The attributions that must be shown to the user if this photo is displayed.
  String get attributions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoMetadataCopyWith<PhotoMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoMetadataCopyWith<$Res> {
  factory $PhotoMetadataCopyWith(
          PhotoMetadata value, $Res Function(PhotoMetadata) then) =
      _$PhotoMetadataCopyWithImpl<$Res, PhotoMetadata>;
  @useResult
  $Res call(
      {String photoReference, int width, int height, String attributions});
}

/// @nodoc
class _$PhotoMetadataCopyWithImpl<$Res, $Val extends PhotoMetadata>
    implements $PhotoMetadataCopyWith<$Res> {
  _$PhotoMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoReference = null,
    Object? width = null,
    Object? height = null,
    Object? attributions = null,
  }) {
    return _then(_value.copyWith(
      photoReference: null == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      attributions: null == attributions
          ? _value.attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhotoMetadataCopyWith<$Res>
    implements $PhotoMetadataCopyWith<$Res> {
  factory _$$_PhotoMetadataCopyWith(
          _$_PhotoMetadata value, $Res Function(_$_PhotoMetadata) then) =
      __$$_PhotoMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String photoReference, int width, int height, String attributions});
}

/// @nodoc
class __$$_PhotoMetadataCopyWithImpl<$Res>
    extends _$PhotoMetadataCopyWithImpl<$Res, _$_PhotoMetadata>
    implements _$$_PhotoMetadataCopyWith<$Res> {
  __$$_PhotoMetadataCopyWithImpl(
      _$_PhotoMetadata _value, $Res Function(_$_PhotoMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoReference = null,
    Object? width = null,
    Object? height = null,
    Object? attributions = null,
  }) {
    return _then(_$_PhotoMetadata(
      photoReference: null == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      attributions: null == attributions
          ? _value.attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoMetadata implements _PhotoMetadata {
  const _$_PhotoMetadata(
      {required this.photoReference,
      required this.width,
      required this.height,
      required this.attributions});

  factory _$_PhotoMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoMetadataFromJson(json);

  /// Non-empty String used to identify the underlying photo.
  @override
  final String photoReference;

  /// The maximum width in which this photo is available.
  @override
  final int width;

  /// The maximum height in which this photo is available.
  @override
  final int height;

  /// The attributions that must be shown to the user if this photo is displayed.
  @override
  final String attributions;

  @override
  String toString() {
    return 'PhotoMetadata(photoReference: $photoReference, width: $width, height: $height, attributions: $attributions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoMetadata &&
            (identical(other.photoReference, photoReference) ||
                other.photoReference == photoReference) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.attributions, attributions) ||
                other.attributions == attributions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, photoReference, width, height, attributions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoMetadataCopyWith<_$_PhotoMetadata> get copyWith =>
      __$$_PhotoMetadataCopyWithImpl<_$_PhotoMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoMetadataToJson(
      this,
    );
  }
}

abstract class _PhotoMetadata implements PhotoMetadata {
  const factory _PhotoMetadata(
      {required final String photoReference,
      required final int width,
      required final int height,
      required final String attributions}) = _$_PhotoMetadata;

  factory _PhotoMetadata.fromJson(Map<String, dynamic> json) =
      _$_PhotoMetadata.fromJson;

  @override

  /// Non-empty String used to identify the underlying photo.
  String get photoReference;
  @override

  /// The maximum width in which this photo is available.
  int get width;
  @override

  /// The maximum height in which this photo is available.
  int get height;
  @override

  /// The attributions that must be shown to the user if this photo is displayed.
  String get attributions;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoMetadataCopyWith<_$_PhotoMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
