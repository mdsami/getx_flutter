import 'package:bikerbazar_app/routes/app_pages.dart';
import 'package:bikerbazar_app/routes/app_routes.dart';
import 'package:bikerbazar_app/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Getx App",
      initialRoute: AppRoutes.Home,
      getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      darkTheme: AppThemes.dark,
      theme: AppThemes.light,
      themeMode: ThemeMode.system,
    );
  }
}
