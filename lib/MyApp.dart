import 'package:flutter/material.dart';
import 'package:flutter_yt/currency-converter.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: CurrencyConverter()
    );
  }
}
