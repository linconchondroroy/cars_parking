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
            
            Padding(padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: SizedBox(
                width: 398.w,
                height: 54.h,
                child: TextFormField(
                  style: TextStyle(color: AppColors.textPrimaryColor),
                  decoration: InputDecoration(
                    hintText: "example@gmail.com",
                    hintStyle: TextStyle(
                      color: AppColors.textPrimaryColor,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide(
                        color: AppColors.textPrimaryColor,
                        width: 1.5,
                       ),
                      )
                    )
                  ),
                ),
              ),
          ],
        ),
     );
  }
}