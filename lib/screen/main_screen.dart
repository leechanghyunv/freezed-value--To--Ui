

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controller/get_code_controller.dart';
import '../controller/microdust_controller.dart';
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
final dd = Get.put(MicroDustDataController());

class _MyHomePageState extends State<MyHomePage> {

  @override
  void initState() {
    super.initState();
    dd.getdustinfo();
    bb.getTimeTableData();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MainButton(
              onPressed: (){
                aa.fetchRealtimeStationArrival('한대앞');
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        width: double.maxFinite,
                        child: GetX<SubwayDataController>(
                            builder: (controller){
                              if (controller.SubwayDatas.isEmpty) {
                                return CircularProgressIndicator();
                              } else {
                                return ListView.builder(
                                    itemCount: controller.SubwayDatas.length,
                                    itemBuilder: (context, index){
                                      final row = controller.SubwayDatas[index];
                                      return ListTile(
                                        title: Text(row.subwayId.toString()),
                                        subtitle: Text(row.updnLine.toString()),
                                      );
                                    }
                                );
                              }
                            }),
                      ),
                    ));
              },
              comment: 'Call Subway RealTimeData',),
            MainButton(
              onPressed: (){
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        width: double.maxFinite,
                        child: GetX<TimetableDataController>(
                            builder: (controller){
                              if (controller.TableA.isEmpty){
                                return Center(
                                  child: Text('Table is Empty'));
                              }else {
                                return ListView.builder(
                                    itemCount: controller.TableA.length,
                                    itemBuilder: (context, index){
                                      final row1 = controller.TableA[index];
                                      return ListTile(
                                        title: Text('${row1.subwayename.toString()} ${row1.arrivetime.toString()}'),
                                          subtitle: Text('${bb.TableB[index].subwayename} ${bb.TableB[index].arrivetime}'),
                                      );
                                    }
                                    );
                              }
                        }
                        ),
                      ),
                    )
                );

              },
              comment: 'Call Subway Timetable',),
            MainButton(
              onPressed: (){
                cc.getsubwaycode();
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        width: double.maxFinite,
                        child: GetX<GetCodeContoller>(
                            builder: (controller){
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
                                }
                                );
                          }
                        }
                        ),
                      ),
                    ));
              },
              comment: 'Call Subway Code',),
            MainButton(
              onPressed: (){
                dd.getdustinfo();
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        width: double.maxFinite,
                        child: GetX<MicroDustDataController>(
                          builder: (controller){
                            if (controller.dusts.isEmpty) {
                              return Center(
                                  child: Text('dusts is Empty'));
                            }else{
                              return ListView.builder(
                                  itemCount: controller.dusts.length,
                                  itemBuilder: (context, index){
                                    final row = controller.dusts[index];
                                    return ListTile(
                                      title: Text(row.pm10.toString()),
                                      subtitle: Text(row.region.toString()),
                                    );
                                  }
                              );
                            }
                          },
                        ),
                      ),
                    ));

              },
              comment: 'Call MicroDust Data',),
            MainButton(
              onPressed: (){

              },
              comment: 'Call Something',
            ),
          ],
        ),
      ),
    );
  }
}
