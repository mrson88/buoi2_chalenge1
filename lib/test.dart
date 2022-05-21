import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: LoginPage()));

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: double.infinity,
                height: MediaQuery.of(context).size.height / 3,
              )
            ],
          ),
        ),
      ),
    );
  }
}
