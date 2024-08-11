
import 'package:chdnew/widgets/graphData.dart';
import 'package:chdnew/widgets/price1.dart';
import 'package:chdnew/widgets/watt1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chdnew/widgets/unit1.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
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
            ElectricPrice(),
            SizedBox(height: 25,),
            WattPow(),
            SizedBox(height: 25,),
            NumUnit(),
            SizedBox(height: 15,),
            Gbutton(),
            
          ],
        ),
        ),
    );
  }
}

