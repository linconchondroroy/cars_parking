import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_two/onboarding_controller.dart';
import 'package:get/get.dart';

class OnboadingBindingsTwo extends Bindings {
  @override
  void dependencies() {
    Get.put(OnboardingControllerTwo());
  }
}
