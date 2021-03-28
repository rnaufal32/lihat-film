import 'package:get/get.dart';
import 'package:lihat_film/application/movie/movie_failures.dart';
import 'package:lihat_film/domain/movie/movie.dart';
import 'package:lihat_film/infrastructure/movie/movie_facade.dart';

class PopularController extends GetxController {
  MovieFacade movieFacade;

  var loading = true.obs;
  var movies = <Movie>[].obs;

  PopularController({
    required this.movieFacade,
  });

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    getMovies();
  }

  Future<void> getMovies() async {
    loading.value = true;
    final res = await movieFacade.popular();

    res.fold((l) {
      MovieFailures.showError(l);
    }, (r) {
      loading.value = false;
      movies.value = r.results;
    });
  }
}
