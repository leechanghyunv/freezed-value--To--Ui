// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeModel _$$_CodeModelFromJson(Map<String, dynamic> json) => _$_CodeModel(
      subwaycode: json['STATION_NM'] as String? ?? "정보없음",
      line: json['LINE_NUM'] as String? ?? "정보없음",
      code: json['FR_CODE'] as String? ?? "정보없음",
    );

Map<String, dynamic> _$$_CodeModelToJson(_$_CodeModel instance) =>
    <String, dynamic>{
      'STATION_NM': instance.subwaycode,
      'LINE_NUM': instance.line,
      'FR_CODE': instance.code,
    };
