import 'package:cars_parking/theme/button/app_button.dart';
import 'package:cars_parking/theme/colors/app_colors.dart';
import 'package:cars_parking/theme/icons/app_icons.dart';
import 'package:cars_parking/theme/image/app_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'onboarding_controller.dart';

class OnboardingScreenTwo extends GetView<OnboardingControllerTwo> {
  const OnboardingScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            InkWell (
              onTap: ()=>controller.secondScreenToFirstScreen(),
                child: Image.asset(AppIcons.backIcons)),
            Text("Skip",
              style: TextStyle(
                  color: AppColors.skipColor,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 76.h,),
            Center(
              child: Image.asset(AppImages.onboarding_two),
            ),

            SizedBox(height: 20.h,),

            Column(
              children: [
                Text("Find, Reserve, Park!",
                  style: TextStyle(
                    color: AppColors.textPrimaryColor,
                    fontSize: 32, fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20.h,),

            Column(
              children: [
                Text("With VIP ME, parking has never been easier. Whether you're driving a car or a truck, quickly discover secure, available parking spots nearby, reserve them in real-time, and park with peace of mind. Save time, reduce stress, and never worry about finding parking again!",
                  style: TextStyle(
                    color: AppColors.textPrimaryColor,
                    fontSize: 16, fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),

            SizedBox(height: 327.37,),

            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(AppIcons.toggelTwoButton),
                  InkWell (
                      onTap: ()=>controller.secoundScreenToThirdScreen(),
                      child: Image.asset(AppButton.nextButton)),
                ],
              ),
            ),

            SizedBox(height: 50.h,),

          ],
        ),
      ),
    );
  }
}
