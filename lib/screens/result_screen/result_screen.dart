import 'package:flutter/material.dart';
class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);
  static String routeName = 'ResultScreen';
  @override
  Widget build(BuildContext context) {
    //edit code from here
    return Scaffold(
      appBar: AppBar(
        title: Text('Result'),
      ),
    );
  }
}
