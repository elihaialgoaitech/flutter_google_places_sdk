// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plus_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlusCode _$PlusCodeFromJson(Map<String, dynamic> json) {
  return _PlusCode.fromJson(json);
}

/// @nodoc
mixin _$PlusCode {
  /// The compound plus code, e.g. "9G8F+5W Zurich, Switzerland".
  String get compoundCode => throw _privateConstructorUsedError;

  /// The geo plus code, e.g. "8FVC9G8F+5W".
  String get globalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlusCodeCopyWith<PlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlusCodeCopyWith<$Res> {
  factory $PlusCodeCopyWith(PlusCode value, $Res Function(PlusCode) then) =
      _$PlusCodeCopyWithImpl<$Res, PlusCode>;
  @useResult
  $Res call({String compoundCode, String globalCode});
}

/// @nodoc
class _$PlusCodeCopyWithImpl<$Res, $Val extends PlusCode>
    implements $PlusCodeCopyWith<$Res> {
  _$PlusCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = null,
    Object? globalCode = null,
  }) {
    return _then(_value.copyWith(
      compoundCode: null == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String,
      globalCode: null == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlusCodeCopyWith<$Res> implements $PlusCodeCopyWith<$Res> {
  factory _$$_PlusCodeCopyWith(
          _$_PlusCode value, $Res Function(_$_PlusCode) then) =
      __$$_PlusCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String compoundCode, String globalCode});
}

/// @nodoc
class __$$_PlusCodeCopyWithImpl<$Res>
    extends _$PlusCodeCopyWithImpl<$Res, _$_PlusCode>
    implements _$$_PlusCodeCopyWith<$Res> {
  __$$_PlusCodeCopyWithImpl(
      _$_PlusCode _value, $Res Function(_$_PlusCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = null,
    Object? globalCode = null,
  }) {
    return _then(_$_PlusCode(
      compoundCode: null == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String,
      globalCode: null == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlusCode implements _PlusCode {
  const _$_PlusCode({required this.compoundCode, required this.globalCode});

  factory _$_PlusCode.fromJson(Map<String, dynamic> json) =>
      _$$_PlusCodeFromJson(json);

  /// The compound plus code, e.g. "9G8F+5W Zurich, Switzerland".
  @override
  final String compoundCode;

  /// The geo plus code, e.g. "8FVC9G8F+5W".
  @override
  final String globalCode;

  @override
  String toString() {
    return 'PlusCode(compoundCode: $compoundCode, globalCode: $globalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlusCode &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode) &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, compoundCode, globalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlusCodeCopyWith<_$_PlusCode> get copyWith =>
      __$$_PlusCodeCopyWithImpl<_$_PlusCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlusCodeToJson(
      this,
    );
  }
}

abstract class _PlusCode implements PlusCode {
  const factory _PlusCode(
      {required final String compoundCode,
      required final String globalCode}) = _$_PlusCode;

  factory _PlusCode.fromJson(Map<String, dynamic> json) = _$_PlusCode.fromJson;

  @override

  /// The compound plus code, e.g. "9G8F+5W Zurich, Switzerland".
  String get compoundCode;
  @override

  /// The geo plus code, e.g. "8FVC9G8F+5W".
  String get globalCode;
  @override
  @JsonKey(ignore: true)
  _$$_PlusCodeCopyWith<_$_PlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}
