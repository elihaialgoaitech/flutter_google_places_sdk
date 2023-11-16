// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lat_lng_bounds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LatLngBounds _$LatLngBoundsFromJson(Map<String, dynamic> json) {
  return _LatLngBounds.fromJson(json);
}

/// @nodoc
mixin _$LatLngBounds {
  /// The southwest coordinate of the bounds.
  LatLng get southwest => throw _privateConstructorUsedError;

  /// The northeast coordinate of the bounds.
  LatLng get northeast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatLngBoundsCopyWith<LatLngBounds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatLngBoundsCopyWith<$Res> {
  factory $LatLngBoundsCopyWith(
          LatLngBounds value, $Res Function(LatLngBounds) then) =
      _$LatLngBoundsCopyWithImpl<$Res, LatLngBounds>;
  @useResult
  $Res call({LatLng southwest, LatLng northeast});

  $LatLngCopyWith<$Res> get southwest;
  $LatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class _$LatLngBoundsCopyWithImpl<$Res, $Val extends LatLngBounds>
    implements $LatLngBoundsCopyWith<$Res> {
  _$LatLngBoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_value.copyWith(
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as LatLng,
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get southwest {
    return $LatLngCopyWith<$Res>(_value.southwest, (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get northeast {
    return $LatLngCopyWith<$Res>(_value.northeast, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LatLngBoundsCopyWith<$Res>
    implements $LatLngBoundsCopyWith<$Res> {
  factory _$$_LatLngBoundsCopyWith(
          _$_LatLngBounds value, $Res Function(_$_LatLngBounds) then) =
      __$$_LatLngBoundsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LatLng southwest, LatLng northeast});

  @override
  $LatLngCopyWith<$Res> get southwest;
  @override
  $LatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class __$$_LatLngBoundsCopyWithImpl<$Res>
    extends _$LatLngBoundsCopyWithImpl<$Res, _$_LatLngBounds>
    implements _$$_LatLngBoundsCopyWith<$Res> {
  __$$_LatLngBoundsCopyWithImpl(
      _$_LatLngBounds _value, $Res Function(_$_LatLngBounds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_$_LatLngBounds(
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as LatLng,
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatLngBounds implements _LatLngBounds {
  const _$_LatLngBounds({required this.southwest, required this.northeast});

  factory _$_LatLngBounds.fromJson(Map<String, dynamic> json) =>
      _$$_LatLngBoundsFromJson(json);

  /// The southwest coordinate of the bounds.
  @override
  final LatLng southwest;

  /// The northeast coordinate of the bounds.
  @override
  final LatLng northeast;

  @override
  String toString() {
    return 'LatLngBounds(southwest: $southwest, northeast: $northeast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LatLngBounds &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest) &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, southwest, northeast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LatLngBoundsCopyWith<_$_LatLngBounds> get copyWith =>
      __$$_LatLngBoundsCopyWithImpl<_$_LatLngBounds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatLngBoundsToJson(
      this,
    );
  }
}

abstract class _LatLngBounds implements LatLngBounds {
  const factory _LatLngBounds(
      {required final LatLng southwest,
      required final LatLng northeast}) = _$_LatLngBounds;

  factory _LatLngBounds.fromJson(Map<String, dynamic> json) =
      _$_LatLngBounds.fromJson;

  @override

  /// The southwest coordinate of the bounds.
  LatLng get southwest;
  @override

  /// The northeast coordinate of the bounds.
  LatLng get northeast;
  @override
  @JsonKey(ignore: true)
  _$$_LatLngBoundsCopyWith<_$_LatLngBounds> get copyWith =>
      throw _privateConstructorUsedError;
}
