import 'package:flutter/material.dart';
class Mascot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mascot Page')
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage("images/mascot.png")),
              Text(
                "LearnCodeOnline.in"
              )
            ],
          )
        )
      ),
    );
  }
}