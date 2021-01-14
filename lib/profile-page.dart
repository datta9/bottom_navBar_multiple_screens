import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff33691E),
      child: Center(
        child: Icon(
          Icons.person,
          color: Colors.white,
          size: 25.0,
        ),
      ),
    );
  }
}
