import 'package:bikerbazar_app/pages/home/home_coltroller.dart';
import 'package:bikerbazar_app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Account'),
          onPressed: () => Get.toNamed(
            AppRoutes.Account,
            arguments: {'name': 'md sami'},
          ),
        ),
      ),
    );
  }
}
