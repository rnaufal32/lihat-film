import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/presentation/main/widget/now_playing.dart';
import 'package:lihat_film/presentation/main/widget/popular.dart';
import 'package:lihat_film/presentation/main/widget/upcoming.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Lihat Film'),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text(
                  'Popular',
                  style:
                      Get.textTheme?.bodyText1?.copyWith(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  'Upcoming',
                  style:
                      Get.textTheme?.bodyText1?.copyWith(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  'Now Playing',
                  style:
                      Get.textTheme?.bodyText1?.copyWith(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PopularFilm(),
            UpcomingFilm(),
            NowPlayingFilm(),
          ],
        ),
      ),
    );
  }
}
