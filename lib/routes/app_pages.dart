import 'package:bikerbazar_app/main.dart';
import 'package:bikerbazar_app/pages/account/account_binding.dart';
import 'package:bikerbazar_app/pages/account/account_page.dart';
import 'package:bikerbazar_app/pages/alert/alert_binding.dart';
import 'package:bikerbazar_app/pages/home/home_binding.dart';
import 'package:bikerbazar_app/pages/home/home_page.dart';
import 'package:bikerbazar_app/pages/dashboard/dashboard_page.dart';
import 'package:bikerbazar_app/pages/dashboard/dashboard_binding.dart';
import 'package:bikerbazar_app/pages/alert/alert_page.dart';
import 'package:bikerbazar_app/pages/news/news_binding.dart';
import 'package:bikerbazar_app/pages/news/news_page.dart';
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
    ),
    GetPage(
      name: AppRoutes.Dashbaord,
      page: () => DashboardPage(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: AppRoutes.Alert,
      page: () => AlertPage(),
      binding: Alertbinding(),
    ),
    GetPage(
      name: AppRoutes.News,
      page: () => NewsPage(),
      binding: NewsBinding(),
    )
  ];
}
