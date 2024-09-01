
import 'package:flutter/material.dart';

import 'package:new_project/ui_task/presentation/pages/home_screen.dart';
import 'package:new_project/ui_task/presentation/pages/items_screen.dart';


void main() {
  runApp(MyApp());

  // DocApp(
  // appRouter: AppRouter(),
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final String phone = '01000000000';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First Project',
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.white,
          ),
          scaffoldBackgroundColor: Colors.white,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: HomeScreen());
  }
}
