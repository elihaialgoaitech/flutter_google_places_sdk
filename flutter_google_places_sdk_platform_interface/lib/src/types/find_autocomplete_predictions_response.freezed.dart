// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_autocomplete_predictions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FindAutocompletePredictionsResponse {
  /// the AutocompletePrediction list returned by the response.
  List<AutocompletePrediction> get predictions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FindAutocompletePredictionsResponseCopyWith<
          FindAutocompletePredictionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindAutocompletePredictionsResponseCopyWith<$Res> {
  factory $FindAutocompletePredictionsResponseCopyWith(
          FindAutocompletePredictionsResponse value,
          $Res Function(FindAutocompletePredictionsResponse) then) =
      _$FindAutocompletePredictionsResponseCopyWithImpl<$Res,
          FindAutocompletePredictionsResponse>;
  @useResult
  $Res call({List<AutocompletePrediction> predictions});
}

/// @nodoc
class _$FindAutocompletePredictionsResponseCopyWithImpl<$Res,
        $Val extends FindAutocompletePredictionsResponse>
    implements $FindAutocompletePredictionsResponseCopyWith<$Res> {
  _$FindAutocompletePredictionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_value.copyWith(
      predictions: null == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FindAutocompletePredictionsResponseCopyWith<$Res>
    implements $FindAutocompletePredictionsResponseCopyWith<$Res> {
  factory _$$_FindAutocompletePredictionsResponseCopyWith(
          _$_FindAutocompletePredictionsResponse value,
          $Res Function(_$_FindAutocompletePredictionsResponse) then) =
      __$$_FindAutocompletePredictionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AutocompletePrediction> predictions});
}

/// @nodoc
class __$$_FindAutocompletePredictionsResponseCopyWithImpl<$Res>
    extends _$FindAutocompletePredictionsResponseCopyWithImpl<$Res,
        _$_FindAutocompletePredictionsResponse>
    implements _$$_FindAutocompletePredictionsResponseCopyWith<$Res> {
  __$$_FindAutocompletePredictionsResponseCopyWithImpl(
      _$_FindAutocompletePredictionsResponse _value,
      $Res Function(_$_FindAutocompletePredictionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_$_FindAutocompletePredictionsResponse(
      null == predictions
          ? _value._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
    ));
  }
}

/// @nodoc

class _$_FindAutocompletePredictionsResponse
    implements _FindAutocompletePredictionsResponse {
  const _$_FindAutocompletePredictionsResponse(
      final List<AutocompletePrediction> predictions)
      : _predictions = predictions;

  /// the AutocompletePrediction list returned by the response.
  final List<AutocompletePrediction> _predictions;

  /// the AutocompletePrediction list returned by the response.
  @override
  List<AutocompletePrediction> get predictions {
    if (_predictions is EqualUnmodifiableListView) return _predictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predictions);
  }

  @override
  String toString() {
    return 'FindAutocompletePredictionsResponse(predictions: $predictions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FindAutocompletePredictionsResponse &&
            const DeepCollectionEquality()
                .equals(other._predictions, _predictions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_predictions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FindAutocompletePredictionsResponseCopyWith<
          _$_FindAutocompletePredictionsResponse>
      get copyWith => __$$_FindAutocompletePredictionsResponseCopyWithImpl<
          _$_FindAutocompletePredictionsResponse>(this, _$identity);
}

abstract class _FindAutocompletePredictionsResponse
    implements FindAutocompletePredictionsResponse {
  const factory _FindAutocompletePredictionsResponse(
          final List<AutocompletePrediction> predictions) =
      _$_FindAutocompletePredictionsResponse;

  @override

  /// the AutocompletePrediction list returned by the response.
  List<AutocompletePrediction> get predictions;
  @override
  @JsonKey(ignore: true)
  _$$_FindAutocompletePredictionsResponseCopyWith<
          _$_FindAutocompletePredictionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
