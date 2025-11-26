import 'package:cars_parking/routes/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// 👉 Step 1: screenutil import করতে হবে
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    // 👉 Step 2: App কে ScreenUtilInit দিয়ে wrap করতে হবে
    return ScreenUtilInit(
      // 👉 Step 3: designSize = আপনার UI ডিজাইনের base resolution
      designSize: Size(430, 932),

      // 👉 Optional settings
      minTextAdapt: true,
      splitScreenMode: true,

      // 👉 Step 4: builder এর ভিতরে GetMaterialApp থাকবে
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: AppRouts.initial_routs,
          getPages: AppRouts.route,
        );
      },
    );
  }
}
