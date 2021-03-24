import 'package:bikerbazar_app/pages/alert/alert_coltroller.dart';
import 'package:bikerbazar_app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';

class AlertPage extends GetView<AlertController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert"),
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
