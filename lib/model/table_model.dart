import 'package:freezed_annotation/freezed_annotation.dart';
part 'table_model.g.dart';
part 'table_model.freezed.dart';

@Freezed()
class TimeTable with _$TimeTable{
  const factory TimeTable({
    @Default("정보없음") String? STATION_CD,
    @Default("정보없음") String? STATION_NM,
    @Default("정보없음") String? ARRIVETIME, ///
    @Default("정보없음") String? ORIGINSTATION,
    @Default("정보없음") String? SUBWAYSNAME, ///
    @Default("정보없음") String? SUBWAYENAME, ///
    @Default("정보없음") String? EXPRESS_YN, ///
  }) = _TimeTable;
  factory TimeTable.fromJson(Map<String, Object?> json) => _$TimeTableFromJson(json);
}