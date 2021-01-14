import 'package:flutter/material.dart';

class CameraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffe798cb),
      child: Center(
        child: Icon(
          Icons.camera,
          size: 25.0,
          color: Colors.black,
        ),
      ),
    );
  }
}
