import 'dart:convert';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import '../model/realtime_model.dart';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';

class SubwayDataController extends GetxController {

  static String key = '4c6f72784b6272613735677166456d';
  RxList<Realtime> SubwayDatas = RxList<Realtime>([]);
  Future<List<Realtime>?> fetchRealtimeStationArrival(String name) async {
    String Url = 'http://swopenapi.seoul.go.kr/api/subway/$key/json/realtimeStationArrival/0/16/${name}';
    try {
      final response = await http.get(Uri.parse(Url));
      if (response.statusCode == 200) {
         final Iterable SubwayData = jsonDecode(response.body)['realtimeArrivalList'];
         SubwayDatas.assignAll(SubwayData.map((e) => Realtime.fromJson(e)).toList());
      } else {
        print('error fetchig data');
      }
    } finally {
      print('error');
    }
  }


}