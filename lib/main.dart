import 'package:ecomerance_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Screens/bottom_navigationbar_screen.dart';
import 'Screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecomerance App',
      theme: ThemeData(
        scaffoldBackgroundColor:
            Colors.white, // Set the scaffold background color to white
      ),
      home: SplashScreen(),
      getPages: AppRoutes.appRoutes(),
    );
  }
}
