import 'package:get/get.dart';
import 'package:dio/dio.dart';
import 'package:stydy_connectivity/controller/general_controller.dart';
import 'package:stydy_connectivity/rest/rest_client.dart';

class GeneralBinding implements Bindings {
  @override
  void dependencies() {
    final dio = Dio();
    RestClient client = RestClient(dio);
    Get.put(client);

    Get.put(GeneralController());
  }
}
