import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:cars_parking/views/screens/splash_screen/splash_controllers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashViews extends GetView<SplashControllers> {
  const SplashViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
      ),
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Image.asset(AppImages.welcome_image),
      ),
    );
  }
}
