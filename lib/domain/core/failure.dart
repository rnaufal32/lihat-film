import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.serverError() = ServerError;
  const factory Failures.serverNotFound({required String message}) =
      ServerNotFound;
  const factory Failures.serverUnauthorized({required String message}) =
      ServerUnauthorized;
}
