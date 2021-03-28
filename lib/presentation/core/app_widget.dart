import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/infrastructure/core/main_bindings.dart';
import 'package:lihat_film/presentation/routes/routes.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: Routes.getPages,
      initialRoute: Routes.splash,
      initialBinding: MainBindings(),
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.white,
        appBarTheme: AppBarTheme(
          textTheme: Theme.of(context).textTheme,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
