// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'microdust_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MicroDust _$MicroDustFromJson(Map<String, dynamic> json) {
  return _MicroDust.fromJson(json);
}

/// @nodoc
mixin _$MicroDust {
  @JsonKey(name: 'PM10')
  String? get pm10 => throw _privateConstructorUsedError;
  @JsonKey(name: 'PM25')
  String? get pm25 => throw _privateConstructorUsedError;
  @JsonKey(name: 'IDEX_NM')
  String? get result => throw _privateConstructorUsedError;
  @JsonKey(name: 'MSRSTE_NM')
  String? get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MicroDustCopyWith<MicroDust> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroDustCopyWith<$Res> {
  factory $MicroDustCopyWith(MicroDust value, $Res Function(MicroDust) then) =
      _$MicroDustCopyWithImpl<$Res, MicroDust>;
  @useResult
  $Res call(
      {@JsonKey(name: 'PM10') String? pm10,
      @JsonKey(name: 'PM25') String? pm25,
      @JsonKey(name: 'IDEX_NM') String? result,
      @JsonKey(name: 'MSRSTE_NM') String? region});
}

/// @nodoc
class _$MicroDustCopyWithImpl<$Res, $Val extends MicroDust>
    implements $MicroDustCopyWith<$Res> {
  _$MicroDustCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pm10 = freezed,
    Object? pm25 = freezed,
    Object? result = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      pm10: freezed == pm10
          ? _value.pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as String?,
      pm25: freezed == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MicroDustCopyWith<$Res> implements $MicroDustCopyWith<$Res> {
  factory _$$_MicroDustCopyWith(
          _$_MicroDust value, $Res Function(_$_MicroDust) then) =
      __$$_MicroDustCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'PM10') String? pm10,
      @JsonKey(name: 'PM25') String? pm25,
      @JsonKey(name: 'IDEX_NM') String? result,
      @JsonKey(name: 'MSRSTE_NM') String? region});
}

/// @nodoc
class __$$_MicroDustCopyWithImpl<$Res>
    extends _$MicroDustCopyWithImpl<$Res, _$_MicroDust>
    implements _$$_MicroDustCopyWith<$Res> {
  __$$_MicroDustCopyWithImpl(
      _$_MicroDust _value, $Res Function(_$_MicroDust) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pm10 = freezed,
    Object? pm25 = freezed,
    Object? result = freezed,
    Object? region = freezed,
  }) {
    return _then(_$_MicroDust(
      pm10: freezed == pm10
          ? _value.pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as String?,
      pm25: freezed == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MicroDust implements _MicroDust {
  const _$_MicroDust(
      {@JsonKey(name: 'PM10') this.pm10 = "정보없음",
      @JsonKey(name: 'PM25') this.pm25 = "정보없음",
      @JsonKey(name: 'IDEX_NM') this.result = "정보없음",
      @JsonKey(name: 'MSRSTE_NM') this.region = "정보없음"});

  factory _$_MicroDust.fromJson(Map<String, dynamic> json) =>
      _$$_MicroDustFromJson(json);

  @override
  @JsonKey(name: 'PM10')
  final String? pm10;
  @override
  @JsonKey(name: 'PM25')
  final String? pm25;
  @override
  @JsonKey(name: 'IDEX_NM')
  final String? result;
  @override
  @JsonKey(name: 'MSRSTE_NM')
  final String? region;

  @override
  String toString() {
    return 'MicroDust(pm10: $pm10, pm25: $pm25, result: $result, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MicroDust &&
            (identical(other.pm10, pm10) || other.pm10 == pm10) &&
            (identical(other.pm25, pm25) || other.pm25 == pm25) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pm10, pm25, result, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MicroDustCopyWith<_$_MicroDust> get copyWith =>
      __$$_MicroDustCopyWithImpl<_$_MicroDust>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MicroDustToJson(
      this,
    );
  }
}

abstract class _MicroDust implements MicroDust {
  const factory _MicroDust(
      {@JsonKey(name: 'PM10') final String? pm10,
      @JsonKey(name: 'PM25') final String? pm25,
      @JsonKey(name: 'IDEX_NM') final String? result,
      @JsonKey(name: 'MSRSTE_NM') final String? region}) = _$_MicroDust;

  factory _MicroDust.fromJson(Map<String, dynamic> json) =
      _$_MicroDust.fromJson;

  @override
  @JsonKey(name: 'PM10')
  String? get pm10;
  @override
  @JsonKey(name: 'PM25')
  String? get pm25;
  @override
  @JsonKey(name: 'IDEX_NM')
  String? get result;
  @override
  @JsonKey(name: 'MSRSTE_NM')
  String? get region;
  @override
  @JsonKey(ignore: true)
  _$$_MicroDustCopyWith<_$_MicroDust> get copyWith =>
      throw _privateConstructorUsedError;
}
