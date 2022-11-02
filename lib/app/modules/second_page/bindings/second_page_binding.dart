import 'package:get/get.dart';

import '../../home/controllers/home_controller.dart';
import '../controllers/second_page_controller.dart';

class SecondPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SecondPageController>(
      () => SecondPageController(),
    );
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
