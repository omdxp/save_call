import 'package:flutter/material.dart';
import 'package:save_call/utils/constants.dart';

class PhoneButtons extends StatefulWidget {
  @override
  _PhoneButtonsState createState() => _PhoneButtonsState();
}

class _PhoneButtonsState extends State<PhoneButtons> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.filter_9),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_8),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_7),
                onPressed: () => {},
              )
            ],
          ),
          SizedBox(
            height: SPACE_HEIGHT,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.filter_6),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_5),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_4),
                onPressed: () => {},
              )
            ],
          ),
          SizedBox(
            height: SPACE_HEIGHT,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.filter_3),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_2),
                onPressed: () => {},
              ),
              SizedBox(
                width: SPACE_WIDTH,
              ),
              IconButton(
                icon: Icon(Icons.filter_1),
                onPressed: () => {},
              )
            ],
          ),
          SizedBox(
            height: SPACE_HEIGHT,
          ),
          IconButton(
            icon: Icon(Icons.filter),
            onPressed: () => {},
          )
        ],
      ),
    );
  }
}
