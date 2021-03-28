import 'package:get/get.dart';
import 'package:lihat_film/domain/core/failure.dart';

class MovieFailures {
  final Failures failures;

  factory MovieFailures.showError(Failures failures) {
    failures.map(
      serverError: (_) => Get.rawSnackbar(
        title: 'Terjadi Kesalahan',
        message: 'Server gangguan',
        duration: Duration(seconds: 5),
      ),
      serverNotFound: (_) => Get.rawSnackbar(
        title: 'Terjadi Kesalahan',
        message: 'Lokasi tidak ditemukan',
        duration: Duration(seconds: 5),
      ),
      serverUnauthorized: (_) => Get.rawSnackbar(
        title: 'Terjadi Kesalahan',
        message: 'Gagal mengambil data',
        duration: Duration(seconds: 5),
      ),
    );
    return MovieFailures._(failures);
  }

  MovieFailures._(this.failures);
}
