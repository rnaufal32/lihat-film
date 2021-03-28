import 'package:get/get.dart';
import 'package:lihat_film/application/movie/now_playing_controller.dart';
import 'package:lihat_film/application/movie/popular_controller.dart';
import 'package:lihat_film/application/movie/upcoming_controller.dart';
import 'package:lihat_film/infrastructure/movie/movie_facade.dart';

class MovieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => MovieFacade(
        dio: Get.find(),
      ),
    );
    Get.lazyPut(
      () => PopularController(
        movieFacade: Get.find(),
      ),
    );
    Get.lazyPut(
      () => UpcomingController(
        movieFacade: Get.find(),
      ),
    );
    Get.lazyPut(
      () => NowPlayingController(
        movieFacade: Get.find(),
      ),
    );
  }
}
