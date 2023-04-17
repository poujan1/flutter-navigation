import 'package:flutter/material.dart';
import 'package:navigation/screens/categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: "Meals",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // accentColor: Colors.amber,
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        //   textTheme: ThemeData.light().textTheme.copyWith(
        //         bodyText1: const TextStyle(
        //           color: Color.fromRGBO(20, 51, 51, 1),
        //         ),
        //         bodyText2: const TextStyle(
        //           color: Color.fromRGBO(20, 51, 51, 1),
        //         ),
        //         titleMedium: const TextStyle(fontFamily: 'RobotoCondensed'),
        //       ),
      ),
      home: const CategoriesScreen(),
    );
  }
}
