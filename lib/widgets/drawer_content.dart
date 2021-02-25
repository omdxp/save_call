import 'package:flutter/material.dart';
import 'package:save_call/utils/constants.dart';

class DrawerContent extends StatefulWidget {
  @override
  _DrawerContentState createState() => _DrawerContentState();
}

class _DrawerContentState extends State<DrawerContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            'Profile',
            style: TextStyle(fontSize: FONT_SIZE_TEXT),
          ),
          SizedBox(
            height: SPACE_HEIGHT,
          ),
          Text(
            'Calls',
            style: TextStyle(fontSize: FONT_SIZE_TEXT),
          ),
          SizedBox(
            height: SPACE_HEIGHT,
          ),
          Text(
            'Parameters',
            style: TextStyle(fontSize: FONT_SIZE_TEXT),
          ),
        ],
      ),
    );
  }
}
