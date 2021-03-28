import 'package:dartz/dartz.dart';
import 'package:lihat_film/domain/core/failure.dart';
import 'package:lihat_film/domain/movie/movie.dart';

abstract class IDetailFacade {
  Future<Either<Failures, Movie>> detail(int id);
}
