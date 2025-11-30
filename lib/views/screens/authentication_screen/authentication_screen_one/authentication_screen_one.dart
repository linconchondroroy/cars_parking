import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthenticationScreenOne extends GetView<AuthenticationScreenOne> {
  const AuthenticationScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
      ),
      body: Column(
        children: [
          Center(child: Image.asset(
              AppImages.login_screen),
          ),
        ],
      ),
    );
  }
}

