import 'package:flutter/material.dart';
import 'package:texnoard/domain/model/new_product_date.dart';

Widget menuItem(ProductParam data, Function(ProductParam) setState) {
  var isCheck1 = data.isCheck;
  print("ndjfjj  $isCheck1");
  double oylik11 = data.salePrice / 12;
  double oylik12 = data.salePrice / 24;
  var oylik1 = oylik11.toInt();
  var oylik2 = oylik12.toInt();

  return SizedBox(
    height: 280,
    child: Column(
      children: [
        Expanded(
          flex: 1,
          child: Stack(
            children: [
              Positioned(
                right: 10,
                top: 8,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: InkWell(
                    onTap: () {
                      isCheck1 = !isCheck1;
                      var n = ProductParam(
                        id: data.id,
                        name: data.name,
                        image: data.image,
                        isCheck: isCheck1,
                        salePrice: data.salePrice,
                        count: data.count,
                        isFav: data.isFav,
                        list: data.list,
                      );
                      setState(n);
                    },
                    child: Icon(
                      !isCheck1 ? Icons.favorite_outline : Icons.favorite,
                      size: 24,
                    ),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Image.network(data.image),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 8),
                    child: Text(
                      data.name.length > 10 ? data.name.substring(0, 8) + '...' : data.name,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Container(
                      height: 20,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDEB),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.white, width: 0),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 4, right: 4),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  oylik1.toString() + " somdan 12 / oy",
                                  style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Container(
                      margin: EdgeInsets.only(left: 5, right: 8),
                      height: 20,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xffFFDB5C),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.amberAccent, width: 1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 4, right: 4),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "${oylik2} somdan 24 / oy",
                                  style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Text(
                      moneyFormat(data.salePrice.toString()),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

String moneyFormat(String value) {
  String newStr = "";
  if (value.length <= 3) {
    newStr = value;
  } else if (value.length >= 4 && value.length <= 6) {
    int index = value.length - 3;
    newStr = "${value.substring(0, index)} ${value.substring(index)}";
  } else if (value.length >= 7 && value.length <= 9) {
    int indexFirst = value.length - 6;
    int indexSecond = value.length - 3;
    newStr =
    "${value.substring(0, indexFirst)} ${value.substring(indexFirst, indexSecond)} ${value.substring(indexSecond)}";
  }
  return newStr;
}





//
// class ItemMenu extends StatefulWidget {
//
//
//   const ItemMenu({super.key});
//
//   @override
//   State<ItemMenu> createState() => _ItemMenuState();
// }
//
// class _ItemMenuState extends State<ItemMenu> {
//   var isCheck=true;
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 240,
//       width: 200,
//       child: Column(
//         children: [
//           Expanded(
//             flex: 1,
//             child: Stack(
//               children: [
//                 InkWell(
//                   onTap: (){
//                     isCheck = !isCheck;
//                     print("sabian"+isCheck.toString());
//                   },
//                   child: Positioned(
//                       right: 10,
//                       child: Icon(isCheck?Icons.favorite_outline:Icons.favorite)),
//                 ),
//                 Center(
//                   child: SizedBox(
//                       height: 150,
//                       width: 150,
//                       child: Positioned(left: 10, child: Image.network(image))),
//                 ),
//
//                 Positioned(
//                     bottom: 3,
//                     child: Container(
//                       height: 20,
//                       margin: const EdgeInsets.only(left: 8, right: 8),
//                       decoration: BoxDecoration(
//                           color: Colors.blue,
//                           borderRadius: BorderRadius.circular(16)),
//                       child: Container(),
//                     ))
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.only(left: 12, right: 8),
//                       child: Text(
//                         name.length > 10 ? name.substring(0, 8) + '...' : name,
//                         style: const TextStyle(
//                           color: Colors.black,
//                           fontSize: 14,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 4,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.only(left: 5),
//                       child: Container(
//                         height: 30,
//                         width: 160,
//                         decoration: BoxDecoration(
//                             color: Color(0xffEEEDEB),
//                             borderRadius: BorderRadius.circular(16),
//                             border: Border.all(color: Colors.white, width: 0)),
//                         child: Padding(
//                           padding: EdgeInsets.only(left: 4, right: 4),
//                           child: Center(
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Text(
//                                     oylik1.toString() + " somdan 12 / oy",
//                                     style: const TextStyle(
//                                         fontSize: 10,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 4,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(left: 0),
//                       child: Container(
//                         margin: EdgeInsets.only(left: 5, right: 8),
//                         height: 30,
//                         width: 160,
//                         decoration: BoxDecoration(
//                             color: Color(0xffFFDB5C),
//                             borderRadius: BorderRadius.circular(16),
//                             border:
//                             Border.all(color: Colors.amberAccent, width: 1)),
//                         child: Padding(
//                           padding: EdgeInsets.only(left: 4, right: 4),
//                           child: Center(
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Text(
//                                     "${oylik2} somdan 24 / oy",
//                                     style: const TextStyle(
//                                         fontSize: 10,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 8),
//                   child: Row(
//                     children: [
//                       Text(
//                         moneyFormat(summa.toString()),
//                         style:
//                         TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
