import 'package:get/get.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_one/onboarding_controller.dart';

class OnboadingBindingsOne extends Bindings {
  @override
  void dependencies() {
    Get.put(OnboardingControllerOne());
  }
}
