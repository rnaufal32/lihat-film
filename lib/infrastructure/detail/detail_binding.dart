import 'package:get/get.dart';
import 'package:lihat_film/application/detail/detail_controller.dart';
import 'package:lihat_film/infrastructure/detail/detail_facade.dart';

class DetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => DetailFacade(dio: Get.find()),
    );
    Get.lazyPut(() => DetailController(detailFacade: Get.find()));
  }
}
