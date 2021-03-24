import 'package:bikerbazar_app/pages/news/news_coltroller.dart';
import 'package:get/instance_manager.dart';

class NewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NewsController>(() => NewsController());
  }
}
