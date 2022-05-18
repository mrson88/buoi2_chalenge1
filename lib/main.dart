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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            color: Colors.blueGrey,
                          ),
                          Container(
                            height: 25,
                            width: 25,
                            color: Colors.yellowAccent,
                          ),
                          Container(
                            height: 25,
                            width: 25,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 25,
                            child: Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      color: Colors.black,
                    ),
                    Container(
                      height: 150,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                height: double.infinity,
                width: 80,
                color: Colors.white,
              ),
              Container(
                height: double.infinity,
                width: 200,
                color: Colors.pink,
              ),
              SizedBox(
                child: Container(
                  color: Colors.white,
                ),
                width: 10,
              ),
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
