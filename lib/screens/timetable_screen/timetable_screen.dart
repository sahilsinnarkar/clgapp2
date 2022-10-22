import 'package:flutter/material.dart';
class TimetableScreen extends StatelessWidget {
  const TimetableScreen({Key? key}) : super(key: key);
  static String routeName = 'TimetableScreen';


  @override
  Widget build(BuildContext context) {
    //edit code from here
    return Scaffold(
      appBar: AppBar(
        title: Text('Timetable'),
      ),
    );
  }
}
