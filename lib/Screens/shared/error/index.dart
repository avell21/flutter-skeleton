import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  static const routeName = "/error";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Error"),
      ),
    );
  }
}
