// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodeModel _$CodeModelFromJson(Map<String, dynamic> json) {
  return _CodeModel.fromJson(json);
}

/// @nodoc
mixin _$CodeModel {
  @JsonKey(name: 'STATION_NM')
  String? get subwaycode => throw _privateConstructorUsedError;
  @JsonKey(name: 'LINE_NUM')
  String? get line => throw _privateConstructorUsedError;
  @JsonKey(name: 'FR_CODE')
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeModelCopyWith<CodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeModelCopyWith<$Res> {
  factory $CodeModelCopyWith(CodeModel value, $Res Function(CodeModel) then) =
      _$CodeModelCopyWithImpl<$Res, CodeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'STATION_NM') String? subwaycode,
      @JsonKey(name: 'LINE_NUM') String? line,
      @JsonKey(name: 'FR_CODE') String? code});
}

/// @nodoc
class _$CodeModelCopyWithImpl<$Res, $Val extends CodeModel>
    implements $CodeModelCopyWith<$Res> {
  _$CodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwaycode = freezed,
    Object? line = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      subwaycode: freezed == subwaycode
          ? _value.subwaycode
          : subwaycode // ignore: cast_nullable_to_non_nullable
              as String?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeModelCopyWith<$Res> implements $CodeModelCopyWith<$Res> {
  factory _$$_CodeModelCopyWith(
          _$_CodeModel value, $Res Function(_$_CodeModel) then) =
      __$$_CodeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'STATION_NM') String? subwaycode,
      @JsonKey(name: 'LINE_NUM') String? line,
      @JsonKey(name: 'FR_CODE') String? code});
}

/// @nodoc
class __$$_CodeModelCopyWithImpl<$Res>
    extends _$CodeModelCopyWithImpl<$Res, _$_CodeModel>
    implements _$$_CodeModelCopyWith<$Res> {
  __$$_CodeModelCopyWithImpl(
      _$_CodeModel _value, $Res Function(_$_CodeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwaycode = freezed,
    Object? line = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_CodeModel(
      subwaycode: freezed == subwaycode
          ? _value.subwaycode
          : subwaycode // ignore: cast_nullable_to_non_nullable
              as String?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeModel implements _CodeModel {
  const _$_CodeModel(
      {@JsonKey(name: 'STATION_NM') this.subwaycode = "정보없음",
      @JsonKey(name: 'LINE_NUM') this.line = "정보없음",
      @JsonKey(name: 'FR_CODE') this.code = "정보없음"});

  factory _$_CodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_CodeModelFromJson(json);

  @override
  @JsonKey(name: 'STATION_NM')
  final String? subwaycode;
  @override
  @JsonKey(name: 'LINE_NUM')
  final String? line;
  @override
  @JsonKey(name: 'FR_CODE')
  final String? code;

  @override
  String toString() {
    return 'CodeModel(subwaycode: $subwaycode, line: $line, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeModel &&
            (identical(other.subwaycode, subwaycode) ||
                other.subwaycode == subwaycode) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subwaycode, line, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeModelCopyWith<_$_CodeModel> get copyWith =>
      __$$_CodeModelCopyWithImpl<_$_CodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeModelToJson(
      this,
    );
  }
}

abstract class _CodeModel implements CodeModel {
  const factory _CodeModel(
      {@JsonKey(name: 'STATION_NM') final String? subwaycode,
      @JsonKey(name: 'LINE_NUM') final String? line,
      @JsonKey(name: 'FR_CODE') final String? code}) = _$_CodeModel;

  factory _CodeModel.fromJson(Map<String, dynamic> json) =
      _$_CodeModel.fromJson;

  @override
  @JsonKey(name: 'STATION_NM')
  String? get subwaycode;
  @override
  @JsonKey(name: 'LINE_NUM')
  String? get line;
  @override
  @JsonKey(name: 'FR_CODE')
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_CodeModelCopyWith<_$_CodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
