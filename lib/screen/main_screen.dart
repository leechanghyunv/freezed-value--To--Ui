

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controller/get_code_controller.dart';
import '../controller/realtime_controller.dart';
import '../controller/time_table_controller.dart';
import '../custom/custom_button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final aa = Get.put(SubwayDataController());
final bb = Get.put(TimetableDataController());
final cc = Get.put(GetCodeContoller());

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            main_button(
              onPressed: (){
                aa.fetchRealtimeStationArrival('서울');
                // Get.snackbar(
                //     aa.SubwayData?.elementAt(0)?.arvlMsg2.toString() ?? '',
                //     'message',
                //     duration: Duration(seconds: 5)
                // );
              },
              comment: 'Call Subway RealTimeData',),
            main_button(
              onPressed: (){
                bb.getTimeTableData();
                Get.snackbar(
                    bb.TableA?.elementAt(0).toString() ?? '',
                    bb.TableB?.elementAt(0).toString() ?? '',
                    duration: Duration(seconds: 5)
                );
              },
              comment: 'Call Subway Timetable',),
            main_button(
              onPressed: (){
                cc.getsubwaycode();
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        width: double.maxFinite,
                        child: GetX<GetCodeContoller>
                          (builder: (controller){
                          if (controller.codes.isEmpty) {
                            return CircularProgressIndicator();
                          } else {
                            return ListView.builder(
                                itemCount: controller.codes.length,
                                itemBuilder: (context, index){
                                  final row = controller.codes[index];
                                  return ListTile(
                                    title: Text(row.subwaycode.toString()),
                                    subtitle: Text(row.line.toString()),
                                  );
                                });
                          }
                        }
                        ),
                      ),
                    ));
              },
              comment: 'Call Subway Code',),

          ],
        ),
      ),
    );
  }
}
