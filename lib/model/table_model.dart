import 'package:freezed_annotation/freezed_annotation.dart';
part 'table_model.g.dart';
part 'table_model.freezed.dart';

@Freezed()
class TimeTable with _$TimeTable{
  const factory TimeTable({
    @Default("정보없음") @JsonKey(name: 'STATION_CD') String? stationcd,
    @Default("정보없음") @JsonKey(name: 'STATION_NM') String? stationnm,
    @Default("정보없음") @JsonKey(name: 'ARRIVETIME') String? arrivetime,
    @Default("정보없음") @JsonKey(name: 'ORIGINSTATION') String? originstation,
    @Default("정보없음") @JsonKey(name: 'SUBWAYSNAME') String? subwaysname,
    @Default("정보없음") @JsonKey(name: 'SUBWAYENAME') String? subwayename,
    @Default("정보없음") @JsonKey(name: 'EXPRESS_YN') String? express,
  }) = _TimeTable;
  factory TimeTable.fromJson(Map<String, Object?> json) => _$TimeTableFromJson(json);
}