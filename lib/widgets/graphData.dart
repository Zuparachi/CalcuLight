import 'package:chdnew/pages/Graph/graphpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:chdnew/widgets/switch.dart';

class Gbutton extends StatelessWidget {
  const Gbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
              mainAxisAlignment: MainAxisAlignment.center, // Centers the buttons horizontally
              children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StatScreen()),
                );
                },
              child: Text('Data Graph'),
              ),
              SizedBox(width: 20), // Adds space between the buttons
              SwitchControl()
              ],
            );
  }
}