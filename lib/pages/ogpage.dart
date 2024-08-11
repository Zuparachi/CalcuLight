import 'package:chdnew/pages/page1.dart';
import 'package:chdnew/pages/page2.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class MainPage extends StatefulWidget {
  const MainPage({super.key});
  
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        buttonBackgroundColor:  Color.fromARGB(255, 1, 54, 119),
        color: Color.fromARGB(255, 1, 54, 119),
        animationDuration: const Duration(milliseconds:300),
        items:[
          IconButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Page1()),
                );
          }, 
          icon: Icon(Icons.outlet),
          iconSize: 40,
          color: Colors.blue.shade100,
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Page2()),
                );
            }, 
            icon: Icon(Icons.outlet),
            iconSize: 40,
            color: Colors.orange.shade200,
            )
        ]
        ,),
        body: Page1(),
    );
  }
}