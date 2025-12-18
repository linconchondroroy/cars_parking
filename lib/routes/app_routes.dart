import 'package:cars_parking/routes/app_pages.dart';
import 'package:cars_parking/views/screens/authentication_screen/authentication_screen_one/login_bindings.dart';
import 'package:cars_parking/views/screens/authentication_screen/authentication_screen_one/login_screen.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_one/onboading_bindings.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_one/onboarding_screen_one.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_three/onboarding_bindings.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_three/onboarding_screen_three.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_two/onboarding_bindings.dart';
import 'package:cars_parking/views/screens/onboarding_screen/onboarding_screen_two/onboarding_screen_two.dart';
import 'package:cars_parking/views/screens/splash_screen/splash_binding.dart';
import 'package:cars_parking/views/screens/splash_screen/splash_views.dart';
import 'package:get/get.dart';

class AppRouts {
  static final initial_routs = "/SplashScreen";
  static final route =[
    GetPage(name: AppPages.SplashScreen, page: ()=> SplashViews(), binding: SplashBinding()),
    GetPage(name: AppPages.Onboarding, page: () => OnboardingScreenOne(), binding: OnboadingBindingsOne()),
    GetPage(name: AppPages.OnboardingTwo, page: ()=> OnboardingScreenTwo(), binding: OnboadingBindingsTwo()),
    GetPage(name: AppPages.OnboardingThree, page: ()=> OnboardingScreenThree(), binding: OnboardingBindingsThree()),
    GetPage(name: AppPages.LoginScreen, page:()=>LoginScreen(),binding: AuthenticationBindings())
  ];
}

