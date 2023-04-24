import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:http/http.dart' as http;
import '../model/table_model.dart';
import 'dart:convert';

class TimetableDataController extends GetxController {

  static String? key = '4c6f72784b6272613735677166456d';

   RxList<TimeTable> TableA = RxList<TimeTable>([]);
   RxList<TimeTable> TableB = RxList<TimeTable>([]);
  Future<List<TimeTable>?> getTimeTableData() async {
    for(var i = 1; i<=2; i++){
      try{
        var response = await http.get(Uri.parse(
            'http://openAPI.seoul.go.kr:8088/$key/json/SearchSTNTimeTableByIDService/1/500/1005/1/${i}/'));
        final Iterable TableData = jsonDecode(response.body)['SearchSTNTimeTableByIDService']['row'];
        if(i==1){
          TableA.assignAll(TableData.map((e) => TimeTable.fromJson(e)).toList());
        }else if(i==2){
          TableB.assignAll(TableData.map((e) => TimeTable.fromJson(e)).toList());
        }
      }catch(e){
        print(e);
      }
    }
  }


}