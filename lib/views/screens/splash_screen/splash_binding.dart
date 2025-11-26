import 'package:cars_parking/views/screens/splash_screen/splash_controllers.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(SplashControllers());
  }
}