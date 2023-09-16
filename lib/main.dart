import 'package:flutter/material.dart';
import 'package:medicaid_firstaid/routes.dart';
import 'package:medicaid_firstaid/screens/splash/splash_screen.dart';
import 'package:medicaid_firstaid/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MedicAid First-Aid App',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
