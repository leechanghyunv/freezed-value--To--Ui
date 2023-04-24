// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeTable _$$_TimeTableFromJson(Map<String, dynamic> json) => _$_TimeTable(
      stationcd: json['STATION_CD'] as String? ?? "정보없음",
      stationnm: json['STATION_NM'] as String? ?? "정보없음",
      arrivetime: json['ARRIVETIME'] as String? ?? "정보없음",
      originstation: json['ORIGINSTATION'] as String? ?? "정보없음",
      subwaysname: json['SUBWAYSNAME'] as String? ?? "정보없음",
      subwayename: json['SUBWAYENAME'] as String? ?? "정보없음",
      express: json['EXPRESS_YN'] as String? ?? "정보없음",
    );

Map<String, dynamic> _$$_TimeTableToJson(_$_TimeTable instance) =>
    <String, dynamic>{
      'STATION_CD': instance.stationcd,
      'STATION_NM': instance.stationnm,
      'ARRIVETIME': instance.arrivetime,
      'ORIGINSTATION': instance.originstation,
      'SUBWAYSNAME': instance.subwaysname,
      'SUBWAYENAME': instance.subwayename,
      'EXPRESS_YN': instance.express,
    };
