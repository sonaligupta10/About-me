import 'package:sonaligupta10_s_application1/presentation/iphone_13_pro_max_1_screen/iphone_13_pro_max_1_screen.dart';
import 'package:sonaligupta10_s_application1/presentation/iphone_13_pro_max_1_screen/binding/iphone_13_pro_max_1_binding.dart';
import 'package:sonaligupta10_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sonaligupta10_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone13ProMax1Screen = '/iphone_13_pro_max_1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone13ProMax1Screen,
      page: () => Iphone13ProMax1Screen(),
      bindings: [
        Iphone13ProMax1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone13ProMax1Screen(),
      bindings: [
        Iphone13ProMax1Binding(),
      ],
    )
  ];
}
