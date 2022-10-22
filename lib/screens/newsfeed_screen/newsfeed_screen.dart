import 'package:flutter/material.dart';
class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({Key? key}) : super(key: key);
  static String routeName = 'NewsfeedScreen';

  @override
  Widget build(BuildContext context) {
    //edit code from here
    return Scaffold(
      appBar: AppBar(
        title: Text('Newsfeed'),
      ),
    );
  }
}
