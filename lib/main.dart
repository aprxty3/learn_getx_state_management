import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_state_management/getx2_state_manager/getx2.dart';
import 'package:getx_state_management/getx3_uniqueID/get3.dart';
import 'package:getx_state_management/getx4_life_cycle/get4.dart';
import 'package:getx_state_management/getx5_workers/get5.dart';
import 'package:getx_state_management/getx6_navigation/get6_1.dart';
import 'package:getx_state_management/getx6_navigation/routes/page_route.dart';
import 'package:getx_state_management/getx7_dynamic_url/detail_page.dart';
import 'package:getx_state_management/getx7_dynamic_url/get7.dart';
import 'package:getx_state_management/getx7_dynamic_url/product_page.dart';

import 'getx1_counter/controller/counter_controller.dart';
import 'getx1_counter/getx1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // final counterC = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.light(),
      home: Get7(),
      getPages: [
        GetPage(name: '/product', page: () => ProductPage()),
        GetPage(name: '/detail', page: () => DetailPage()),
      ],
    );
  }
}
