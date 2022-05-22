import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double rong = MediaQuery.of(context).size.width;
    double dai = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
          child: Stack(
            children: [
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              color: Colors.lightBlue,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              color: Colors.orange,
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              color: Colors.lightBlue,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              color: Colors.blue,
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              color: Colors.lightBlue,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children: [
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.pink,
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.lightBlueAccent,
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.lightBlue,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.pink,
                      ),
                    ),
                    SizedBox(
                      child: Container(
                        width: 10,
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: rong / 8,
                top: dai / 2.1,
                child: Container(
                  width: rong / 3,
                  height: dai / 6,
                  color: Colors.black45,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: null,
        ),
      ),
    );
  }
}
