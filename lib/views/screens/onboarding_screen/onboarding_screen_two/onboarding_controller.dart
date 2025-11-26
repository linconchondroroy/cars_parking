import 'package:cars_parking/routes/app_pages.dart';
import 'package:get/get.dart';

class OnboardingControllerTwo extends GetxController{

  void secondScreenToFirstScreen(){
    Get.toNamed(AppPages.Onboarding);
  }

  void secoundScreenToThirdScreen(){
    Get.toNamed(AppPages.OnboardingThree);
  }
}