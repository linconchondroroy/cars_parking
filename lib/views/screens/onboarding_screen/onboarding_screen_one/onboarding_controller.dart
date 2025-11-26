import 'package:cars_parking/routes/app_pages.dart';
import 'package:get/get.dart';

class OnboardingControllerOne extends GetxController {

  void goToNextScreen() {
    Get.toNamed(AppPages.OnboardingTwo);
  }
}
