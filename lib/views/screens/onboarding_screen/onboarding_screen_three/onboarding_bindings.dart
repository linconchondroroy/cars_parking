import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_three/onboarding_controller.dart';
import 'package:get/get.dart';

class OnboardingBindingsThree extends Bindings {
  @override
  void dependencies() {
    Get.put(OnboardingControllerThree());
  }
}