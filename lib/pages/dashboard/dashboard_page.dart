import 'package:bikerbazar_app/pages/dashboard/dashboard_coltroller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class DashboardPage extends GetView<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: Text('Dashboard'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.redAccent,
        items: [
          _bottomNavigationBarItem(
            icon: CupertinoIcons.home,
            label: 'Home',
          ),
          _bottomNavigationBarItem(
            icon: CupertinoIcons.news,
            label: 'News',
          ),
          _bottomNavigationBarItem(
            icon: CupertinoIcons.alarm,
            label: 'Alert',
          ),
          _bottomNavigationBarItem(
            icon: CupertinoIcons.person,
            label: 'Account',
          ),
        ],
      ),
    );
  }

  _bottomNavigationBarItem({IconData icon, String label}) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
    );
  }
}
