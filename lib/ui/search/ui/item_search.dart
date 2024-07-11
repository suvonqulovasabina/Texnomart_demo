

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

Widget ItemSearch(String image,String name){
  
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Row(

      children: [
        SizedBox(width: 16,),
      SvgPicture.network(
     image,
      semanticsLabel: 'A shark?!',
      placeholderBuilder: (BuildContext context) => Container(
          padding: const EdgeInsets.all(30.0),
          child: const CircularProgressIndicator()),
    ),
SizedBox(width: 8,),
        Text(name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
        Spacer(),
        Icon(Icons.arrow_back_ios_rounded),

      ],
    ),
  );
  
}