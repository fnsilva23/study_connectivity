import 'package:get/get.dart';
import 'package:stydy_connectivity/controller/unique_controller.dart';

class UniqueBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(UniqueController());
  }
}
