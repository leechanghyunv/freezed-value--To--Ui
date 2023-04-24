import 'package:freezed_annotation/freezed_annotation.dart';
part 'microdust_model.freezed.dart';
part 'microdust_model.g.dart';

@Freezed()
class MicroDust with _$MicroDust{
  const factory MicroDust({
    @Default("정보없음") @JsonKey(name: 'PM10') String? pm10,
    @Default("정보없음") @JsonKey(name: 'PM25') String? pm25,
    @Default("정보없음") @JsonKey(name: 'IDEX_NM') String? result,
    @Default("정보없음") @JsonKey(name: 'MSRSTE_NM') String? region,
}) = _MicroDust;

factory MicroDust.fromJson(Map<String, Object?> json) => _$MicroDustFromJson(json);
}