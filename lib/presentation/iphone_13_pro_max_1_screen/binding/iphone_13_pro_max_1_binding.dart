import '../controller/iphone_13_pro_max_1_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax1Controller());
  }
}
