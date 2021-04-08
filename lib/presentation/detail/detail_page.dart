import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/application/detail/detail_controller.dart';

class DetailPage extends GetWidget<DetailController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Obx(
        () => CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 200,
              flexibleSpace: FlexibleSpaceBar(
                background: CachedNetworkImage(
                  imageUrl: controller.movie.value.backdropPath.width(500),
                  fit: BoxFit.cover,
                ),
              ),
              pinned: true,
              elevation: 0,
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Row(
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
                          image: CachedNetworkImageProvider(
                            controller.movie.value.posterPath.width(500),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            controller.movie.value.title,
                            style: Get.textTheme?.bodyText1,
                          ),
                          SizedBox(height: 5),
                          RichText(
                            text: TextSpan(
                              children: controller.movie.value.genres
                                  .map((e) => TextSpan(text: '${e.name} '))
                                  .toList(),
                              style: Get.textTheme?.caption,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            '${controller.movie.value.runtime} menit',
                            style: Get.textTheme?.caption,
                          ),
                          SizedBox(height: 5),
                          Text(
                            controller.movie.value.releaseDate,
                            style: Get.textTheme?.caption,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sinopsis',
                        style: Get.textTheme?.subtitle1,
                      ),
                      SizedBox(height: 10),
                      Text(
                        controller.movie.value.overview,
                        style: Get.textTheme?.caption,
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
