import 'package:freezed_annotation/freezed_annotation.dart';
part 'code_model.freezed.dart';
part 'code_model.g.dart';

@Freezed()
class CodeModel with _$CodeModel{
  const factory CodeModel({
    @Default("정보없음") @JsonKey(name: 'STATION_NM') String? subwaycode,
    @Default("정보없음") @JsonKey(name: 'LINE_NUM') String? line,
    @Default("정보없음") @JsonKey(name: 'FR_CODE') String? code,
  }) = _CodeModel;

  factory CodeModel.fromJson(Map<String, Object?> json) => _$CodeModelFromJson(json);
}