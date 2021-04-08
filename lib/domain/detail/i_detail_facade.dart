import 'package:dartz/dartz.dart';
import 'package:lihat_film/domain/core/failure.dart';
import 'package:lihat_film/domain/detail/detail_image.dart';
import 'package:lihat_film/domain/movie/movie.dart';

abstract class IDetailFacade {
  Future<Either<Failures, Movie>> detail(int id);
  Future<Either<Failures, DetailImageResponse>> images(int id);
}
