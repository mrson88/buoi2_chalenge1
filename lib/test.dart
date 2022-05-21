import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Row(
            children: [
              Expanded(
                child: Column(),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: 200,
                  color: Colors.pink,
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.play_arrow),
          onPressed: null,
        ),
      ),
    );
  }
}
