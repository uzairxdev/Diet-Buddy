// ignore: must_be_immutable

import 'package:diet_buddy/core/provider/sign_in_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

import '../core/Routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => SignInProvider())],
      child: ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) => GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Diet Buddy',
          theme: ThemeData(
            fontFamily: 'Roboto',
            useMaterial3: true,
            primarySwatch: Colors.orange,
            scaffoldBackgroundColor: Colors.white,
          ),
          getPages: AppRoutes.appRoutes(),
          // home: const OnBoardingScreen01(),
        ),
      ),
    );
  }
}
