import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/domain/movie/movie.dart';
import 'package:lihat_film/presentation/routes/routes.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({
    Key? key,
    required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.toNamed(Routes.detail, arguments: movie);
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 120,
            width: 80,
            margin: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 20,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: CachedNetworkImageProvider(movie.posterPath.width(500)),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    movie.title,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Get.textTheme?.bodyText1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    movie.overview,
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: Get.textTheme?.bodyText2,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
