import 'package:get/get.dart';
import 'package:lihat_film/presentation/routes/routes.dart';

class SplashController extends GetxController {
  Future<void> inits() async {
    await Future.delayed(Duration(seconds: 2));
    Get.offNamed(Routes.main);
  }

  @override
  void onInit() {
    super.onInit();
    inits();
  }
}
