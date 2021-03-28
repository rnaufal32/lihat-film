import 'package:get/get.dart';
import 'package:lihat_film/infrastructure/detail/detail_binding.dart';
import 'package:lihat_film/infrastructure/movie/movie_binding.dart';
import 'package:lihat_film/presentation/detail/detail_page.dart';
import 'package:lihat_film/presentation/main/main_page.dart';
import 'package:lihat_film/presentation/splash/splash_page.dart';

class Routes {
  static final String splash = '/';
  static final String main = '/main';
  static final String detail = '/detail';

  static List<GetPage> get getPages => [
        GetPage(
          name: splash,
          page: () => SplashPage(),
        ),
        GetPage(
          name: main,
          page: () => MainPage(),
          binding: MovieBinding(),
        ),
        GetPage(
          name: detail,
          page: () => DetailPage(),
          binding: DetailBinding(),
        ),
      ];
}
