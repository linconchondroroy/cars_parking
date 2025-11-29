import 'package:cars_parking/theme/button/app_button.dart';
import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/icons/app_icons.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_three/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class OnboardingScreenThree extends GetView<OnboardingControllerThree> {
  const OnboardingScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(AppIcons.backIcons),
            Text("Skip",
              style: TextStyle(
                  color: AppColors.skipColor,
                fontSize: 16.sp, fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 76.h,),
            Center(child: Image.asset(
                AppImages.onboarding_three),
            ),

            SizedBox(height: 20.h,),

            Text("Real-Time Parking Updates",
              style: TextStyle(color:
              AppColors.textPrimaryColor,
                fontSize: 32.sp, fontWeight: FontWeight.w700,
              ),
            ),

            SizedBox(height: 20.h,),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text("With VIP ME, you can view live parking availability in your area. Get real-time updates on available spots, ensuring you always find a safe and convenient place to park—no more wasted time searching!",
                  style: TextStyle(color: AppColors.textPrimaryColor,
                    fontSize: 16.sp, fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 144.37.h,),

            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(AppIcons.toggelThreeButton,),
                  InkWell(
                    onTap:()=> controller.thirdScreenToThirdScreen(),
                    child: Image.asset(AppButton.getStarted),
                  ),
                ],
              ),
            ),

            SizedBox(height: 49.63.h,),

          ],
        ),
      )
    );
  }
}
