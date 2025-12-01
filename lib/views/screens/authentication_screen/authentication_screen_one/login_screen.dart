import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'login_controller.dart';

class LoginScreen extends GetView<LoginScreenController> {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
      ),
      body: Column(
        children: [
          SizedBox(height: 226.1.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(AppImages.login_screen),
            ],
          ),

          SizedBox(height: 30.h,),

          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text("email"),
                  )
                ],
              ),
            ],
          )
        ],
      ),
      );
    }
}
