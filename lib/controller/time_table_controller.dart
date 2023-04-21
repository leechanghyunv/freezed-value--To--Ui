
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/table_model.dart';

/// SearchSTNTimeTableByIDService // row

class TimetableDataController extends GetxController {

  static String? key = '4c6f72784b6272613735677166456d';

  late List<dynamic?>? TableA = [];
  late List<dynamic?>? TableB = [];

  bool time_table = true;

  Future<List<TimeTable>?> getTimeTableData() async {
    for(var i = 1; i<3; i++){
      try{
        var response = await http.get(Uri.parse(
            'http://openAPI.seoul.go.kr:8088/${key}/json/SearchSTNTimeTableByIDService/1/500/1005/1/${i}/'));
        final TableData = jsonDecode(response.body)['SearchSTNTimeTableByIDService']['row'];
        if(i==1){
          TableA = TableData;
          /// 왜 SUBWAYENAME를 볼수가 없을까
          print(TableA?.elementAt(0)?.SUBWAYENAME.toString() ?? '');
        }else if(i==2){
          TableB = TableData;
          print(TableB?.elementAt(0));
        }
        return TableData.map((e) => TimeTable.fromJson(e)).toList();
      }catch(e){
        print(e);
      }
    }
  }


}