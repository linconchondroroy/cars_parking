import 'package:cars_parking/views/screens/authentication_screen/authentication_screen_one/login_controller.dart';
import 'package:get/get.dart';

class AuthenticationBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(LoginScreenController());
  }

}