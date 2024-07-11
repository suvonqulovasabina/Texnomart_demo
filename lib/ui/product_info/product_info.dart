import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/page/bottom_bloc.dart';
import 'package:texnoard/ui/basket/basket_bloc/backet_bloc.dart';
import 'package:texnoard/ui/basket/basket_screen.dart';
import 'package:texnoard/ui/product_info/card_item.dart';
import 'package:texnoard/ui/product_info/product_bloc/product_bloc.dart';

class ProductInfo extends StatefulWidget {
  const ProductInfo({super.key});

  @override
  State<ProductInfo> createState() => _ProductInfoState();
}

class _ProductInfoState extends State<ProductInfo> {
  List<String> list = [];
  int currentPage = 0;
  var s = "";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Row(
          children: [
            Expanded(
              child: Row(children: []),
              flex: 2,
            ),
            Expanded(
              flex: 1,
              child: Row(children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.share),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.scale_outlined),
                ),
              ]),
            ),
          ],
        ),
      ),
      body: BlocConsumer<ProductBloc, ProductState>(
        listener: (context, state) {
          list = state.response?.list ?? [];


          print("saaaaaaaa" + state.by.toString());
        },
        builder: (context, state) {
           if(state.status==Status.loading){
          return  const Center(
            child:  CircularProgressIndicator(),
          );
          } else if(state.status==Status.success)
           return SingleChildScrollView(
             child:  Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Stack(
                     children: [
                       CarouselSlider(
                         items: list.map((i) {
                           print(i);
                           return Image.network(i);
                         }).toList(),
                         options: CarouselOptions(
                           initialPage: 0,
                           height: 200,
                           onPageChanged: (value, _) {
                             setState(() {
                               currentPage = value;
                             });
                           },
                         ),
                       ),
                       Positioned(
                         top: 10,
                         left: 10,
                         child: Container(
                           height: 30,
                           width: 40,
                           decoration: BoxDecoration(
                             color: Colors.red,
                             borderRadius: BorderRadius.circular(16),
                           ),
                         ),
                       )
                     ],
                   ),
                 ),
                 buildCorouselIndicator(),
                 const Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Expanded(
                       flex: 3,
                       child: Padding(
                         padding: EdgeInsets.all(16.0),
                         child: Text(
                           "Mavjud",
                           style: TextStyle(fontSize: 12, color: Colors.teal),
                         ),
                       ),
                     ),
                     Expanded(
                       flex: 1,
                       child: Row(children: [
                         Text(
                           "Art. 12239",
                           style: TextStyle(color: Colors.grey),
                         ),
                       ]),
                     )
                   ],
                 ),
                 Row(
                   children: [
                     Padding(
                       padding: EdgeInsets.all(18.0),
                       child: Text(
                         s.length > 25 ? s.substring(0, 26) + '' : s,
                         style: const TextStyle(
                           color: Colors.black,
                           fontSize: 20,
                         ),
                       ),
                     )
                   ],
                 ),
                 Container(
                   margin: EdgeInsets.only(right: 16, left: 16),
                   height: 135,
                   width: double.infinity,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     boxShadow: [
                       BoxShadow(
                         color: Colors.grey.withOpacity(0.2),
                         spreadRadius: 2,
                         blurRadius: 1,
                         offset: Offset(0, 0), // x, y o'qlariga nisbatan siljish
                       ),
                     ],
                     borderRadius: BorderRadius.circular(8),
                   ),
                   child: Center(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Row(
                           children: [
                             Padding(
                               padding: EdgeInsets.only(left: 16, top: 16),
                               child: Text(
                                 "${moneyFormat(state.response?.salePrice.toString() ?? "")} so'm",
                                 style: const TextStyle(
                                   fontSize: 24,
                                   fontWeight: FontWeight.bold,
                                   // your existing TextStyle properties
                                 ),
                               ),
                             ),
                           ],
                         ),
                         InkWell(
                           onTap: () {

                             var param = ProductParam(
                               id: 0,
                               name: "",
                               image: "",
                               isCheck: false,
                               salePrice: 1,
                               count: 1,
                               isFav: false,
                               list: [],
                             );
                             context.read<ProductBloc>().add(AddBax(data: state.response ?? param,id: state.response?.id??0));
                             context.read<BottomBloc>().add(LoadBasket());
                             context.read<BacketBloc>().add(BacketLoad());
                           },
                           child: Container(

                             height: 45,
                             margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
                             decoration: BoxDecoration(

                               border: Border.all(
                                 width: 2,
                                 color:state.by == false ? Colors.amber : Colors.amber
                               ),
                               borderRadius: BorderRadius.circular(8),
                               color: state.by == false ? Colors.white : Colors.orange,
                             ),
                             child: Row(
                               children: [
                                 const Spacer(),
                                 Image.asset(
                                   "assets/images/img_4.png",
                                   width: 20,
                                   height: 20,
                                 ),
                                 const SizedBox(width: 4),
                                 Center(child: Text("Savatchaga qoshish")),
                                 const Spacer(),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),

                 paymentItem(),

                 SizedBox(height: 150,)
               ],
             ),
           );
          return Scaffold();
        },
      ),
    );
  }

  buildCorouselIndicator() {
    int size = list.length;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (int i = 0; i < size; i++)
          Container(
            height: i == currentPage ? 14 : 10,
            width: i == currentPage ? 14 : 10,
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: i == currentPage ? Colors.black : Colors.grey,
              shape: BoxShape.circle,
            ),
          ),
      ],
    );
  }
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

