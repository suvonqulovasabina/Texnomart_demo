// import 'package:flutter/material.dart';
// import 'package:texnoard/domain/model/box_data.dart';
// import 'package:texnoard/hive/BasketRipo.dart';
//
//
// class ItemBasket extends StatelessWidget {
//
//   final String image;
//   final String name;
//   final int id;
//   final String summa;
//
//   ItemBasket({
//     required this.image,
//     required this.name,
//     required this.id,
//     required this.summa,
//   });
//
//
//   @override
//   Widget build(BuildContext context) {
//     bool isChecked = false;
//     return Container(
//       child: Column(
//         children: [
//           Container(
//             height: 1,
//
//             width: MediaQuery.of(context).size.width,
//             color: Colors.black26,
//           ),
//           Container(
//             width: MediaQuery.of(context).size.width,
//             height: 300,
//             child: Row(
//               children: [
//                 Container(
//                   height: 300,
//                   width: MediaQuery.of(context).size.width / 3,
//                   child: Image.network(
//                         image,
//                   ),
//                 ),
//                 Container(
//                   width: MediaQuery.of(context).size.width / 3,
//                   padding: EdgeInsets.all(8),
//                   height: 300,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                        Text(
//
//                             name,
//                         maxLines: 4,
//                         overflow: TextOverflow.ellipsis,
//                         softWrap: false,
//                       ),
//                        Text(
//                         summa.toString(),
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                       Container(
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             border: Border.all(color: Colors.black38)),
//                         child: const Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceAround,
//                           children: [
//                             Text(
//                               "-",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "7",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text(
//                               "+",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             )
//                           ],
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 Container(
//                   width: MediaQuery.of(context).size.width / 3,
//                   height: 300,
//                   child: Padding(
//                     padding: const EdgeInsets.only(right: 15),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Align(
//                           alignment: Alignment.topRight,
//                           child: InkWell(
//                             onTap: () {
//                               /*if(state.isChecked!){
//                                                       context.read<BasketBloc>()
//                                                         ..add(IsChecked(isChecked: false));
//                                                     }else{
//                                                       context.read<BasketBloc>()
//                                                         ..add(IsChecked(isChecked: true));
//                                                     }*/
//                             },
//                             child: Checkbox(
//                               value: (isChecked?true:false)
//                                   ? true
//                                   : isChecked,
//                               onChanged: (bool? value) {
//                                 isChecked = !isChecked;
//                                 if(!isChecked){
//                                   var p=BoxData( id: id, name: name, image: image, isCheck: isChecked, salePrice: int.parse(summa), count: 0, isFav: false);
//                                   Basketripo().updateElement(id,p );
//
//                                 }
//                               },
//                               activeColor: Colors.amber,
//                               checkColor: Colors.black,
//                               side: BorderSide(color: Colors.black38),
//                             ),
//                           ),
//                         ),
//                         //Spacer(),
//                         Text(""),
//                         const Padding(
//                           padding: EdgeInsets.all(8.0),
//                           child: Row(
//                             children: [
//                               Spacer(),
//                               Icon(),
//                               SizedBox(width: 16,),
//                               Icon(Icons.delete_rounded)
//                             ],
//                           ),
//                         )
//                       ],
//                     ),
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
