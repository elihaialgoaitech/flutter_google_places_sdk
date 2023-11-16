// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opening_hours.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpeningHours _$OpeningHoursFromJson(Map<String, dynamic> json) {
  return _OpeningHours.fromJson(json);
}

/// @nodoc
mixin _$OpeningHours {
  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  List<Period> get periods => throw _privateConstructorUsedError;

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  List<String> get weekdayText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpeningHoursCopyWith<OpeningHours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpeningHoursCopyWith<$Res> {
  factory $OpeningHoursCopyWith(
          OpeningHours value, $Res Function(OpeningHours) then) =
      _$OpeningHoursCopyWithImpl<$Res, OpeningHours>;
  @useResult
  $Res call({List<Period> periods, List<String> weekdayText});
}

/// @nodoc
class _$OpeningHoursCopyWithImpl<$Res, $Val extends OpeningHours>
    implements $OpeningHoursCopyWith<$Res> {
  _$OpeningHoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periods = null,
    Object? weekdayText = null,
  }) {
    return _then(_value.copyWith(
      periods: null == periods
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      weekdayText: null == weekdayText
          ? _value.weekdayText
          : weekdayText // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpeningHoursCopyWith<$Res>
    implements $OpeningHoursCopyWith<$Res> {
  factory _$$_OpeningHoursCopyWith(
          _$_OpeningHours value, $Res Function(_$_OpeningHours) then) =
      __$$_OpeningHoursCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Period> periods, List<String> weekdayText});
}

/// @nodoc
class __$$_OpeningHoursCopyWithImpl<$Res>
    extends _$OpeningHoursCopyWithImpl<$Res, _$_OpeningHours>
    implements _$$_OpeningHoursCopyWith<$Res> {
  __$$_OpeningHoursCopyWithImpl(
      _$_OpeningHours _value, $Res Function(_$_OpeningHours) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periods = null,
    Object? weekdayText = null,
  }) {
    return _then(_$_OpeningHours(
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      weekdayText: null == weekdayText
          ? _value._weekdayText
          : weekdayText // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpeningHours implements _OpeningHours {
  const _$_OpeningHours(
      {required final List<Period> periods,
      required final List<String> weekdayText})
      : _periods = periods,
        _weekdayText = weekdayText;

  factory _$_OpeningHours.fromJson(Map<String, dynamic> json) =>
      _$$_OpeningHoursFromJson(json);

  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  final List<Period> _periods;

  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  @override
  List<Period> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  final List<String> _weekdayText;

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  @override
  List<String> get weekdayText {
    if (_weekdayText is EqualUnmodifiableListView) return _weekdayText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weekdayText);
  }

  @override
  String toString() {
    return 'OpeningHours(periods: $periods, weekdayText: $weekdayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpeningHours &&
            const DeepCollectionEquality().equals(other._periods, _periods) &&
            const DeepCollectionEquality()
                .equals(other._weekdayText, _weekdayText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_periods),
      const DeepCollectionEquality().hash(_weekdayText));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpeningHoursCopyWith<_$_OpeningHours> get copyWith =>
      __$$_OpeningHoursCopyWithImpl<_$_OpeningHours>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpeningHoursToJson(
      this,
    );
  }
}

abstract class _OpeningHours implements OpeningHours {
  const factory _OpeningHours(
      {required final List<Period> periods,
      required final List<String> weekdayText}) = _$_OpeningHours;

  factory _OpeningHours.fromJson(Map<String, dynamic> json) =
      _$_OpeningHours.fromJson;

  @override

  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  List<Period> get periods;
  @override

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  List<String> get weekdayText;
  @override
  @JsonKey(ignore: true)
  _$$_OpeningHoursCopyWith<_$_OpeningHours> get copyWith =>
      throw _privateConstructorUsedError;
}
