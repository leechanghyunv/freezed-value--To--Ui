// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeTable _$TimeTableFromJson(Map<String, dynamic> json) {
  return _TimeTable.fromJson(json);
}

/// @nodoc
mixin _$TimeTable {
  String? get STATION_CD => throw _privateConstructorUsedError;
  String? get STATION_NM => throw _privateConstructorUsedError;
  String? get ARRIVETIME => throw _privateConstructorUsedError;

  ///
  String? get ORIGINSTATION => throw _privateConstructorUsedError;
  String? get SUBWAYSNAME => throw _privateConstructorUsedError;

  ///
  String? get SUBWAYENAME => throw _privateConstructorUsedError;

  ///
  String? get EXPRESS_YN => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeTableCopyWith<TimeTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeTableCopyWith<$Res> {
  factory $TimeTableCopyWith(TimeTable value, $Res Function(TimeTable) then) =
      _$TimeTableCopyWithImpl<$Res, TimeTable>;
  @useResult
  $Res call(
      {String? STATION_CD,
      String? STATION_NM,
      String? ARRIVETIME,
      String? ORIGINSTATION,
      String? SUBWAYSNAME,
      String? SUBWAYENAME,
      String? EXPRESS_YN});
}

/// @nodoc
class _$TimeTableCopyWithImpl<$Res, $Val extends TimeTable>
    implements $TimeTableCopyWith<$Res> {
  _$TimeTableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? STATION_CD = freezed,
    Object? STATION_NM = freezed,
    Object? ARRIVETIME = freezed,
    Object? ORIGINSTATION = freezed,
    Object? SUBWAYSNAME = freezed,
    Object? SUBWAYENAME = freezed,
    Object? EXPRESS_YN = freezed,
  }) {
    return _then(_value.copyWith(
      STATION_CD: freezed == STATION_CD
          ? _value.STATION_CD
          : STATION_CD // ignore: cast_nullable_to_non_nullable
              as String?,
      STATION_NM: freezed == STATION_NM
          ? _value.STATION_NM
          : STATION_NM // ignore: cast_nullable_to_non_nullable
              as String?,
      ARRIVETIME: freezed == ARRIVETIME
          ? _value.ARRIVETIME
          : ARRIVETIME // ignore: cast_nullable_to_non_nullable
              as String?,
      ORIGINSTATION: freezed == ORIGINSTATION
          ? _value.ORIGINSTATION
          : ORIGINSTATION // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYSNAME: freezed == SUBWAYSNAME
          ? _value.SUBWAYSNAME
          : SUBWAYSNAME // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYENAME: freezed == SUBWAYENAME
          ? _value.SUBWAYENAME
          : SUBWAYENAME // ignore: cast_nullable_to_non_nullable
              as String?,
      EXPRESS_YN: freezed == EXPRESS_YN
          ? _value.EXPRESS_YN
          : EXPRESS_YN // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeTableCopyWith<$Res> implements $TimeTableCopyWith<$Res> {
  factory _$$_TimeTableCopyWith(
          _$_TimeTable value, $Res Function(_$_TimeTable) then) =
      __$$_TimeTableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? STATION_CD,
      String? STATION_NM,
      String? ARRIVETIME,
      String? ORIGINSTATION,
      String? SUBWAYSNAME,
      String? SUBWAYENAME,
      String? EXPRESS_YN});
}

/// @nodoc
class __$$_TimeTableCopyWithImpl<$Res>
    extends _$TimeTableCopyWithImpl<$Res, _$_TimeTable>
    implements _$$_TimeTableCopyWith<$Res> {
  __$$_TimeTableCopyWithImpl(
      _$_TimeTable _value, $Res Function(_$_TimeTable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? STATION_CD = freezed,
    Object? STATION_NM = freezed,
    Object? ARRIVETIME = freezed,
    Object? ORIGINSTATION = freezed,
    Object? SUBWAYSNAME = freezed,
    Object? SUBWAYENAME = freezed,
    Object? EXPRESS_YN = freezed,
  }) {
    return _then(_$_TimeTable(
      STATION_CD: freezed == STATION_CD
          ? _value.STATION_CD
          : STATION_CD // ignore: cast_nullable_to_non_nullable
              as String?,
      STATION_NM: freezed == STATION_NM
          ? _value.STATION_NM
          : STATION_NM // ignore: cast_nullable_to_non_nullable
              as String?,
      ARRIVETIME: freezed == ARRIVETIME
          ? _value.ARRIVETIME
          : ARRIVETIME // ignore: cast_nullable_to_non_nullable
              as String?,
      ORIGINSTATION: freezed == ORIGINSTATION
          ? _value.ORIGINSTATION
          : ORIGINSTATION // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYSNAME: freezed == SUBWAYSNAME
          ? _value.SUBWAYSNAME
          : SUBWAYSNAME // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYENAME: freezed == SUBWAYENAME
          ? _value.SUBWAYENAME
          : SUBWAYENAME // ignore: cast_nullable_to_non_nullable
              as String?,
      EXPRESS_YN: freezed == EXPRESS_YN
          ? _value.EXPRESS_YN
          : EXPRESS_YN // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeTable implements _TimeTable {
  const _$_TimeTable(
      {this.STATION_CD,
      this.STATION_NM,
      this.ARRIVETIME,
      this.ORIGINSTATION,
      this.SUBWAYSNAME,
      this.SUBWAYENAME,
      this.EXPRESS_YN});

  factory _$_TimeTable.fromJson(Map<String, dynamic> json) =>
      _$$_TimeTableFromJson(json);

  @override
  final String? STATION_CD;
  @override
  final String? STATION_NM;
  @override
  final String? ARRIVETIME;

  ///
  @override
  final String? ORIGINSTATION;
  @override
  final String? SUBWAYSNAME;

  ///
  @override
  final String? SUBWAYENAME;

  ///
  @override
  final String? EXPRESS_YN;

  @override
  String toString() {
    return 'TimeTable(STATION_CD: $STATION_CD, STATION_NM: $STATION_NM, ARRIVETIME: $ARRIVETIME, ORIGINSTATION: $ORIGINSTATION, SUBWAYSNAME: $SUBWAYSNAME, SUBWAYENAME: $SUBWAYENAME, EXPRESS_YN: $EXPRESS_YN)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeTable &&
            (identical(other.STATION_CD, STATION_CD) ||
                other.STATION_CD == STATION_CD) &&
            (identical(other.STATION_NM, STATION_NM) ||
                other.STATION_NM == STATION_NM) &&
            (identical(other.ARRIVETIME, ARRIVETIME) ||
                other.ARRIVETIME == ARRIVETIME) &&
            (identical(other.ORIGINSTATION, ORIGINSTATION) ||
                other.ORIGINSTATION == ORIGINSTATION) &&
            (identical(other.SUBWAYSNAME, SUBWAYSNAME) ||
                other.SUBWAYSNAME == SUBWAYSNAME) &&
            (identical(other.SUBWAYENAME, SUBWAYENAME) ||
                other.SUBWAYENAME == SUBWAYENAME) &&
            (identical(other.EXPRESS_YN, EXPRESS_YN) ||
                other.EXPRESS_YN == EXPRESS_YN));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, STATION_CD, STATION_NM,
      ARRIVETIME, ORIGINSTATION, SUBWAYSNAME, SUBWAYENAME, EXPRESS_YN);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeTableCopyWith<_$_TimeTable> get copyWith =>
      __$$_TimeTableCopyWithImpl<_$_TimeTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeTableToJson(
      this,
    );
  }
}

abstract class _TimeTable implements TimeTable {
  const factory _TimeTable(
      {final String? STATION_CD,
      final String? STATION_NM,
      final String? ARRIVETIME,
      final String? ORIGINSTATION,
      final String? SUBWAYSNAME,
      final String? SUBWAYENAME,
      final String? EXPRESS_YN}) = _$_TimeTable;

  factory _TimeTable.fromJson(Map<String, dynamic> json) =
      _$_TimeTable.fromJson;

  @override
  String? get STATION_CD;
  @override
  String? get STATION_NM;
  @override
  String? get ARRIVETIME;
  @override

  ///
  String? get ORIGINSTATION;
  @override
  String? get SUBWAYSNAME;
  @override

  ///
  String? get SUBWAYENAME;
  @override

  ///
  String? get EXPRESS_YN;
  @override
  @JsonKey(ignore: true)
  _$$_TimeTableCopyWith<_$_TimeTable> get copyWith =>
      throw _privateConstructorUsedError;
}
