import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff424250),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(16.0),
              child: Text(
                "Screen 2",
                style: TextStyle(
                    color: Color(0xffF4C150),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            FlatButton(
              color: Color(0xff33333D),
              child: Text(
                "Go Back",
                style: TextStyle(
                    color: Color(0xff1EB980),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
