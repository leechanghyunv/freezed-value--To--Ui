// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeTable _$$_TimeTableFromJson(Map<String, dynamic> json) => _$_TimeTable(
      STATION_CD: json['STATION_CD'] as String?,
      STATION_NM: json['STATION_NM'] as String?,
      ARRIVETIME: json['ARRIVETIME'] as String?,
      ORIGINSTATION: json['ORIGINSTATION'] as String?,
      SUBWAYSNAME: json['SUBWAYSNAME'] as String?,
      SUBWAYENAME: json['SUBWAYENAME'] as String?,
      EXPRESS_YN: json['EXPRESS_YN'] as String?,
    );

Map<String, dynamic> _$$_TimeTableToJson(_$_TimeTable instance) =>
    <String, dynamic>{
      'STATION_CD': instance.STATION_CD,
      'STATION_NM': instance.STATION_NM,
      'ARRIVETIME': instance.ARRIVETIME,
      'ORIGINSTATION': instance.ORIGINSTATION,
      'SUBWAYSNAME': instance.SUBWAYSNAME,
      'SUBWAYENAME': instance.SUBWAYENAME,
      'EXPRESS_YN': instance.EXPRESS_YN,
    };
