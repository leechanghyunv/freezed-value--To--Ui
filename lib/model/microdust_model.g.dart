// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'microdust_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MicroDust _$$_MicroDustFromJson(Map<String, dynamic> json) => _$_MicroDust(
      pm10: json['PM10'] as String? ?? "정보없음",
      pm25: json['PM25'] as String? ?? "정보없음",
      result: json['IDEX_NM'] as String? ?? "정보없음",
      region: json['MSRSTE_NM'] as String? ?? "정보없음",
    );

Map<String, dynamic> _$$_MicroDustToJson(_$_MicroDust instance) =>
    <String, dynamic>{
      'PM10': instance.pm10,
      'PM25': instance.pm25,
      'IDEX_NM': instance.result,
      'MSRSTE_NM': instance.region,
    };
