import 'package:cars_parking/theme/button/app_button.dart';
import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/icons/app_icons.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_one/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';


class OnboardingScreenOne extends GetView<OnboardingControllerOne> {
  const OnboardingScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "Skip",
              style: TextStyle(
                color: AppColors.skipColor,
                fontSize: 16.sp,
              ),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 76.h),
            Center(
              child: Image.asset(
                AppImages.onboarding_one,
              ),
            ),

            SizedBox(height: 20.h,),

            Center(
              child: Column(
                children: [
                  Text(
                    "Why Choose Us",
                    style: TextStyle(
                      fontSize: 32.sp,
                      color: AppColors.textPrimaryColor,
                      fontWeight: FontWeight.w700,
                    ),
                  ),

                  SizedBox(height: 20.h,),

                  Center(
                    child: Column(
                      children: [
                        Text(
                          "We make parking easy, secure, and stress-free. Whether you're driving a car or a truck, find and reserve reliable parking spots in real-time, wherever you are. With our simple booking and payment system, your parking experience is just a tap away!",
                          style: TextStyle(
                            color: AppColors.textPrimaryColor,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),

                  SizedBox(height: 103.h,),

                  Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(AppIcons.toggelButton,),
                        GestureDetector(
                          onTap: () => controller.goToNextScreen(),
                          child: Image.asset(
                            AppButton.nextButton,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 50.h,),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
