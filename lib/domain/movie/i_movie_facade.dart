import 'package:dartz/dartz.dart';
import 'package:lihat_film/domain/core/failure.dart';
import 'package:lihat_film/domain/movie/response.dart';

abstract class IMovieFacade {
  Future<Either<Failures, MovieResponse>> popular();
  Future<Either<Failures, MovieResponse>> nowPlaying();
  Future<Either<Failures, MovieResponse>> upcoming();
}
