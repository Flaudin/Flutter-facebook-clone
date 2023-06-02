import 'package:facebookui/constants.dart';
import 'package:facebookui/routs.dart';
import 'package:facebookui/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          scaffoldBackgroundColor: kBackgroundColor,
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
              titleTextStyle: TextStyle(color: kTextColor),
              color: kComponentBackgroundColor,
              elevation: 0,
              centerTitle: false,
              iconTheme: IconThemeData(color: kTextColor)),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: HomeScreen.routeName,
      routes: routes,
    );
  }
}
