import 'package:flutter/material.dart';
import 'package:save_call/utils/constants.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home'),
      ),
      drawer: Drawer(
        elevation: 8.5,
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
      ),
      body: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'User input',
                style: TextStyle(fontSize: 25, color: Colors.red[600]),
              ),
              Container(
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
              )
            ],
          )),
    );
  }
}
