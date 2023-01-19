import 'package:flutter/material.dart';
import 'package:fruit_market/features/splash/presentation/splash_view.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(Builder(builder: (context) {
    return const MyApp();
  }));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
