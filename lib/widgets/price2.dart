import 'package:flutter/material.dart';
import 'dart:math';


class ElectricPrice2 extends StatelessWidget {
  const ElectricPrice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0,vertical: 10),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.width / 3,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Color.fromARGB(255, 46, 135, 2),
              Color.fromARGB(255, 86, 229, 51),
              Color.fromRGBO(229, 255, 135, 1),
            ]
            ,transform:  const GradientRotation(pi/4)
             ),
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3)
            )
          ]
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 8.0,
          
        ),
        child: Column(
          
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Row(
                children: [
                  Image.asset("lib/icons/baht.png",height: 25,),
                  const SizedBox(width: 10),
                  const Text(
                    'Your Electric Price',
                    style: 
                    TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                
                ],
                ),
            ),
            SizedBox(height: 15,),
            Column(
              children: [
                Text(
                  "88888.88 ฿",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 12, 50),
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}