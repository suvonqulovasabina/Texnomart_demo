import 'dart:ui';


import 'package:flutter/material.dart';

Widget NoScitca() {
  return Container(
    margin: EdgeInsets.only(left: 8,right: 8,top: 24),

    height: 300,
    width: 180,
    decoration: BoxDecoration(
      border: Border.all(
        color: const Color(0xffEDF4F2), // Border rangini o'zgartirishingiz mumkin
        width: 0.0, // Border qalinligini o'zgartirishingiz mumkin
      ),
    ),
    child: Column(
      children: [
        Expanded(flex: 1,child: Container(
          decoration: BoxDecoration(
              color: const Color(0xffEEEDEB),
              borderRadius: BorderRadius.circular(8)
          ),

          child:Stack(
            children: [
              Container(

              ),
              Positioned(left:10, child: Image.asset("assets/images/img_1.png",width: 150,height: 150,)),
              Positioned(
                  right: 10,
                  child: Image.asset("assets/images/img.png",width: 20,height: 20,)),

            ],
          ),

        ), ),
        Expanded(flex: 1,child: Column(
          children: [
            SizedBox(height: 6,),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8,bottom: 8),
              child: Text(
                "Smart Api Appl Ipone 15 Pro Max 256 GB(new...",
                style: TextStyle(fontSize: 10),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8,),
                  child: Container(

                    height: 20,

                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.orange, width: 1)),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 4,right: 4),
                      child: Text("ot 1 275313 cum/mec",style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 4,),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  Text(
                    "17 8990 cum",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,top: 4),
              child: Row(
                children: [
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                      child: Text(
                        "B hdpi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),)






      ],
    ),
  );
}