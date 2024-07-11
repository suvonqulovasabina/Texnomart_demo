
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

Widget OmmaBobItemlar(String uir,String name){
  return Container(

    height: 90,
    width: 100,
    child: Center(

      child:Column(

        children: [
          Expanded(flex: 2,child: Container(
            margin: EdgeInsets.all(8),
            width: double.infinity,
            decoration: BoxDecoration(
              
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 1,
                    offset: Offset(0, 0), // x, y o'qlariga nisbatan siljish
                  ),
                ],
                color: Colors.white,
              borderRadius: BorderRadius.circular(8)
            ),
            child:  Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.network(
                  uir,
                  semanticsLabel: 'A shark?!',
                  placeholderBuilder: (BuildContext context) => Container(
                    height: 50,
                      padding: const EdgeInsets.all(30.0),
                      child: const CircularProgressIndicator()),
                  width: 50,
                  height: 50,
                ),
              ),
            ),
          ),),
          Expanded(flex: 1,child: Text(
            name.length > 10 ? name.substring(0, 10)+'...' : name,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,

            ),
          ),),
        ],
      )
    ),
  );
}