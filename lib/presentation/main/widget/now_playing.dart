import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/application/movie/now_playing_controller.dart';
import 'package:lihat_film/presentation/main/widget/movie_item.dart';

class NowPlayingFilm extends GetWidget<NowPlayingController> {
  @override
  Widget build(BuildContext context) {
    return GetX<NowPlayingController>(
      builder: (_) {
        if (controller.loading.value) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else {
          return ListView.builder(
            itemBuilder: (BuildContext context, int index) =>
                MovieItem(movie: controller.movies[index]),
            itemCount: controller.movies.length,
          );
        }
      },
    );
  }
}
