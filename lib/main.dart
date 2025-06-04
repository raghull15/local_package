import 'package:flutter/material.dart';
import 'food_list.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 103, 184, 250),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 252, 252, 252),
        ),
      ),
      home: const FoodListScreen(),
    );
  }
}
