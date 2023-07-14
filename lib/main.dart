import 'package:e_commerce/Pages/CartPage.dart';
import 'package:e_commerce/Pages/ItemPage.dart';
import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

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
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      routes: {
        "/": (context) =>const HomePage(),
        "itemPage": (context) =>const ItemPage(),
        "cartPage": (context) =>const CartPage(),
      },
    );
  }
}
