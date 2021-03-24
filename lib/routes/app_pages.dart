import 'package:bikerbazar_app/main.dart';
import 'package:bikerbazar_app/pages/account/account_binding.dart';
import 'package:bikerbazar_app/pages/account/account_page.dart';
import 'package:bikerbazar_app/pages/home/home_binding.dart';
import 'package:bikerbazar_app/pages/home/home_page.dart';
import 'package:get/get.dart';
import 'package:bikerbazar_app/routes/app_routes.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.Home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.Account,
      page: () => AccountPage(),
      binding: AccountBinding(),
    )
  ];
}
