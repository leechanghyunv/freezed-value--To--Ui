import 'dart:convert';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import '../model/realtime_model.dart';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';

class SubwayDataController extends GetxController {

  static String key = '4c6f72784b6272613735677166456d';
  var isLoading = true.obs;
  late List<Realtime?>? SubwayData = [];

  Future<List<Realtime>?> fetchRealtimeStationArrival(String name) async {
    String Url = 'http://swopenapi.seoul.go.kr/api/subway/${key}/json/realtimeStationArrival/0/16/${name}';
    try {
      isLoading(false);
      final response = await http.get(Uri.parse(Url));
      if (response.statusCode == 200) {

         final SubwayData = jsonDecode(response.body)['realtimeArrivalList'];
         // final RealTimeData = List.castFrom<dynamic, Realtime?>(jsonDecode(response.body)['realtimeArrivalList']);
         print(SubwayData?.elementAt(0)?.toString() ?? '');

      } else {
        print('error fetchig data');
        isLoading(true);
      }
    } finally {
      print('error');
      isLoading(false);
    }
  }


}