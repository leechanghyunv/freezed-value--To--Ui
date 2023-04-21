import 'package:freezed_annotation/freezed_annotation.dart';
part 'realtime_model.freezed.dart';
part 'realtime_model.g.dart';

@Freezed()
class Realtime with _$Realtime{
  const factory Realtime({
    @Default("정보없음") String? subwayId,
    @Default("정보없음") dynamic subwayNm,
    @Default("정보없음") String? updnLine,
    @Default("정보없음") String? trainLineNm,
    @Default("정보없음") String? subwayHeading,
    @Default("정보없음") String? statnFid,
    @Default("정보없음") String? statnTid,
    @Default("정보없음") String? statnId,
    @Default("정보없음") String? statnNm,
    @Default("정보없음") String? subwayList,
    @Default("정보없음") String? btrainSttus,
    @Default("정보없음") String? btrainNo,
    @Default("정보없음") String? bstatnId,
    @Default("정보없음") String? bstatnNm,
    @Default("정보없음") String? arvlMsg2,
    @Default("정보없음") String? arvlMsg3,
    @Default("정보없음") String? arvlCd,
  }) = _Realtime;

  factory Realtime.fromJson(Map<String, Object?> json) => _$RealtimeFromJson(json);
}