import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';
import '../model/microdust_model.dart';

class MicroDustDataController extends GetxController {

  static String? key = '4c6f72784b6272613735677166456d';
  RxList<MicroDust> dusts = RxList<MicroDust>([]);
  Future<List<MicroDust>?> getdustinfo() async {
    String Url = 'http://openapi.seoul.go.kr:8088/$key/json/RealtimeCityAir/1/25/';
    try{
      final response = await http.get(Uri.parse(Url));

      final Iterable AirData = jsonDecode(response.body)['RealtimeCityAir']['row'];
      print(AirData.elementAt(0));
      print('더스트값은???  ${dusts.toString()}');
      dusts.assignAll(AirData.map((e) => MicroDust.fromJson(e)).toList());

    }catch(e){
      print('Error Code');
    }
    return null;
  }
}