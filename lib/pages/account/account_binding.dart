import 'package:bikerbazar_app/pages/account/account_coltroller.dart';
import 'package:get/instance_manager.dart';

class AccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AccountController>(() => AccountController());
  }
}
