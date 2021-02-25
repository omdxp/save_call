import 'package:flutter/material.dart';
import 'package:save_call/widgets/drawer_content.dart';
import 'package:save_call/widgets/phone_buttons.dart';

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
      drawer: Drawer(elevation: 8.5, child: DrawerContent()),
      body: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'User input',
                style: TextStyle(fontSize: 25, color: Colors.red[600]),
              ),
              PhoneButtons()
            ],
          )),
    );
  }
}
