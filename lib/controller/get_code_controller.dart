import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';
import '../model/code_model.dart';

class GetCodeContoller extends GetxController {

  static String? key = '4c6f72784b6272613735677166456d';
  RxList<CodeModel> codes = RxList<CodeModel>([]);
  Future<List<CodeModel>?> getsubwaycode() async {
    try{
      final response = await http.get(
          Uri.parse('http://openapi.seoul.go.kr:8088/$key/json/SearchInfoBySubwayNameService/1/5/을지로4가/'));

      final Iterable CodeData = jsonDecode(response.body)['SearchInfoBySubwayNameService']['row'];
      codes.assignAll(CodeData.map((e) => CodeModel.fromJson(e)).toList());
    }catch(e){
      print('Error Code');
    }
    return null;
  }
}