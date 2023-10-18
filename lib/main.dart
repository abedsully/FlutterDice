import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dice Rolling App'),
        ),
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('images/one.png'),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('images/two.png'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
