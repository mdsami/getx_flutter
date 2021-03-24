import 'package:bikerbazar_app/pages/alert/alert_coltroller.dart';
import 'package:get/instance_manager.dart';

class Alertbinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AlertController>(() => AlertController());
  }
}
