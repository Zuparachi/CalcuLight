import 'package:chdnew/widgets/graphData.dart';
import 'package:chdnew/widgets/price2.dart';
import 'package:chdnew/widgets/watt2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chdnew/widgets/unit2.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            const SizedBox(height: 25,),
            Padding(
              padding:  EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                IconButton(
                  onPressed: () {}, 
                  icon: Image.asset(
                    "lib/icons/interface.png",
                    height: 40,
                  )
                  ),
                IconButton(
                  onPressed: () {}, 
                  icon: Image.asset(
                    "lib/icons/accountprofile.png",
                    height: 40,
                  )
                  )
              ],
            )

            ),
            ElectricPrice2(),
            SizedBox(height: 25,),
            WattPow2(),
            SizedBox(height: 25,),
            NumUnit2(),
            SizedBox(height: 15,),
            Gbutton(),
            
          ],
        ),
        ),
    );
  }
}