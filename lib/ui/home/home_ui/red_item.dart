
import 'dart:ui';


import 'package:flutter/material.dart';

Widget yashilContenerBOrItemlarScitcaSiz() {
  return Container(


    height: 300,
    width: 180,
    decoration: BoxDecoration(
      border: Border.all(
        color: const Color(0xffEEEDEB), // Border rangini o'zgartirishingiz mumkin
        width: 1.0, // Border qalinligini o'zgartirishingiz mumkin
      ),
    ),
    child: Column(
      children: [
        Expanded(flex: 1,child: Container(
          decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(8)
          ),

          child:Stack(
            children: [
              Container(

              ),
              Positioned(left:10, child: Image.asset("assets/images/img_3.png",width: 150,height: 150,)),
              Positioned(
                  right: 10,
                  child: Image.asset("assets/images/img.png",width: 20,height: 20,)),
              Positioned(
                  bottom: 3,
                  child: Container(

                    height: 20,
                    margin: const EdgeInsets.only(left: 8,right: 8),

                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(right: 0,left: 0),
                      child: Container(
                        child: const Center(
                          child: Text("  0 - 0 -0  ",style: TextStyle(
                              color: Colors.white

                          )
                            ,),
                        ),

                    ),
                                          ),
                  )

              )
            ],
          ),

        ), ),
        Expanded(flex: 1,child: Column(
          children: [
            SizedBox(height: 6,),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Text(
                "Smart Api Appl Ipone 15 Pro Max 256 GB(new...",
                style: TextStyle(fontSize: 10),
              ),
            ),
            SizedBox(height: 4,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8),
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
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  RichText(
                    text: const TextSpan(
                        text: "156661 k",
                        style: TextStyle(
                            color: Colors.black12,
                            decoration: TextDecoration.lineThrough)),
                  ),
                ],
              ),
            ),


            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  Text(
                    "17 8990 cum",
                    style: TextStyle(color: Colors.red),
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
                    child: Center(
                      child: Text(
                        "B hkdjb",
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





