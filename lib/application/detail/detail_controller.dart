import 'package:get/get.dart';
import 'package:lihat_film/application/movie/movie_failures.dart';
import 'package:lihat_film/domain/movie/image.dart';
import 'package:lihat_film/domain/movie/movie.dart';

import 'package:lihat_film/infrastructure/detail/detail_facade.dart';

class DetailController extends GetxController {
  DetailFacade detailFacade;

  var movie = Movie.fromJson((Get.arguments as Movie).toJson()).obs;
  var posters = <MovieImage>[].obs;

  DetailController({
    required this.detailFacade,
  });

  @override
  void onInit() async {
    super.onInit();
    await getData();
    await getImages();
  }

  Future<void> getData() async {
    final res = await detailFacade.detail(movie.value.id);
    res.fold(
      (l) => MovieFailures.showError(l),
      (r) {
        movie.value = r;
      },
    );
  }

  Future<void> getImages() async {
    final res = await detailFacade.images(movie.value.id);
    res.fold((l) {}, (r) {
      posters.value = r.posters;
    });
  }
}
