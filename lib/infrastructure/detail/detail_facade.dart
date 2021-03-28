import 'package:dio/dio.dart';
import 'package:lihat_film/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:lihat_film/domain/detail/i_detail_facade.dart';
import 'package:lihat_film/domain/movie/movie.dart';

class DetailFacade implements IDetailFacade {
  Dio dio;

  DetailFacade({
    required this.dio,
  });

  @override
  Future<Either<Failures, Movie>> detail(int id) async {
    try {
      final res = await dio.get('movie/$id');
      return right(Movie.fromJson(res.data));
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
