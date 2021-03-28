import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:lihat_film/application/splash/splash_controller.dart';
import 'package:lihat_film/domain/core/constant.dart';

class MainBindings extends Bindings {
  static final _options = BaseOptions(
    baseUrl: baseUrl,
    queryParameters: {
      'api_key': token,
    },
  );

  @override
  void dependencies() {
    Get.lazyPut(() => Dio(_options));
    Get.lazyPut(() => SplashController());
  }
}
