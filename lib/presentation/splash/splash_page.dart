import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lihat_film/application/splash/splash_controller.dart';

class SplashPage extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Lihat Film'),
      ),
    );
  }
}
