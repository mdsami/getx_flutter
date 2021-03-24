import 'package:bikerbazar_app/pages/dashboard/dashboard_coltroller.dart';
import 'package:get/instance_manager.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
  }
}
