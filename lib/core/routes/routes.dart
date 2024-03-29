import 'package:diet_buddy/features/onboarding%20screens/onboarding_screen_03.dart';
import 'package:diet_buddy/features/profile%20screen/profile_screen.dart';
import 'package:diet_buddy/features/sign%20up%20screen/sign_up_screen.dart';
import 'package:get/get.dart';

import '../../features/Home Screen/home_screen.dart';
import '../../features/onboarding screens/onboarding_screen_01.dart';
import '../../features/onboarding screens/onboarding_screen_02.dart';
import '../../features/sign in screen/signin_screen.dart';
import '../../features/splash screen/splash_screen.dart';
import 'routes_name.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RoutesName.SplashScreen,
          page: () => const SplashScreen(),
        ),
        GetPage(
          name: RoutesName.SignInScreen,
          page: () => const SignInScreen(),
        ),
        GetPage(
          name: RoutesName.SignUpScreen,
          page: () => const SignUpScreen(),
        ),
        GetPage(
          name: RoutesName.HomeScreen,
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: RoutesName.ProfileScreen,
          page: () => const ProfileScreen(),
        ),
        GetPage(
          name: RoutesName.OnBoarding01,
          page: () => const OnBoardingScreen01(),
        ),
        GetPage(
          name: RoutesName.OnBoarding02,
          page: () => const OnBaordingScreen02(),
        ),
        GetPage(
          name: RoutesName.OnBoarding03,
          page: () => const OnBoardingScreen03(),
        ),
      ];
}
