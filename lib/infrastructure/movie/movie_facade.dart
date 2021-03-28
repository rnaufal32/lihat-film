import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import 'package:lihat_film/domain/core/failure.dart';
import 'package:lihat_film/domain/movie/i_movie_facade.dart';
import 'package:lihat_film/domain/movie/response.dart';

class MovieFacade implements IMovieFacade {
  Dio dio;
  MovieFacade({
    required this.dio,
  });
  @override
  Future<Either<Failures, MovieResponse>> nowPlaying() =>
      Future.value(getMovies('now_playing'));

  @override
  Future<Either<Failures, MovieResponse>> popular() =>
      Future.value(getMovies('popular'));

  @override
  Future<Either<Failures, MovieResponse>> upcoming() =>
      Future.value(getMovies('upcoming'));

  Future<Either<Failures, MovieResponse>> getMovies(String category) async {
    try {
      final res = await dio.get('movie/$category');
      return right(MovieResponse.fromJson(res.data));
    } on DioError catch (e) {
      if (e.response?.statusCode == 400) {
        return left(Failures.serverNotFound(
            message: e.response?.data['status_message']));
      }
      if (e.response?.statusCode == 401) {
        return left(Failures.serverUnauthorized(
            message: e.response?.data['status_message']));
      }
      return left(Failures.serverError());
    }
  }
}
