import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('100',
              style: TextStyle(
                fontSize: 200,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.blue
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
