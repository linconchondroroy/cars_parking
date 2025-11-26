import 'package:cars_parking/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashControllers extends GetxController{
  Future<void> splashControl ()async{
    Future.delayed(Duration(seconds: 3));
    Get.offNamed(AppPages.Onboarding);
  }

  @override
  void onReady() {
    splashControl();
    super.onReady();
  }

}