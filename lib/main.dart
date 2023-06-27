import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 206, 208, 59),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 72, 19, 67),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 47, 10, 61),
      ),
      home: const GroceryList(),
    );
  }
}
