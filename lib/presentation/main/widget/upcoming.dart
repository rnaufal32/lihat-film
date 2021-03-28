import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/application/movie/upcoming_controller.dart';
import 'package:lihat_film/presentation/main/widget/movie_item.dart';

class UpcomingFilm extends GetWidget<UpcomingController> {
  @override
  Widget build(BuildContext context) {
    return GetX<UpcomingController>(
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
