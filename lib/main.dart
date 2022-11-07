import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vibasure_insurance_3/presentation/splash.dart';

import 'core/app_export.dart';

void main() {
  runApp(MyApp());
}

// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//   ]).then((value) {
//     Logger.init(kReleaseMode ? LogMode.live : LogMode.debug);
//     runApp(MyApp());
//   });
//}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: AppLocalization(),
      locale: Get.deviceLocale,
      fallbackLocale: Locale('en', 'US'),
      title: 'vibasure_insurance_3',
      initialBinding: InitialBindings(),
      initialRoute: AppRoutes.signinScreen,
      getPages: AppRoutes.pages,
    );
  }
}
