import 'package:flutter/material.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/box_data.dart';

Widget myBasketItem(BuildContext context, Basket box, Function(Basket) click,
    Function(int) minus, Function(int) pilus, Function(int) delete) {
  var check=box.isCheck;
  int sum = box.count;
  print("ffffffff" + sum.toString());
  print('image path my_basket_screen ${box.image}');
  return Container(
    height:190 ,
    child: Column(
      children: [
        Container(
          decoration:BoxDecoration(

            border:  Border.all(
                width: 0.5,

                color: Colors.grey
            )
          ),

        ),
        Container(

          height: 180,
          child: Row(
            children: [
              Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 3,
                  child: Image.network(box.image)),
              Container(
                width: MediaQuery.of(context).size.width / 3,
                padding: EdgeInsets.all(8),
                height: 150,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      box.name,
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                    ),
                    Text(
                      box.salePrice.toString(),
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black38)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(
                            onTap: () {
                              minus(1);
                            },
                            child: const Text(
                              "-",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              box.count.toString(),
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              pilus(2);
                            },
                            child: const Text(
                              "+",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 3,
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: InkWell(
                          onTap: () {},
                          child: Checkbox(
                            value:
                                (box.isFav ? true : false) ? true : box.isFav,
                            onChanged: (bool? value) {},
                            activeColor: Colors.amber,
                            checkColor: Colors.black,
                            side: BorderSide(color: Colors.black38),
                          ),
                        ),
                      ),
                      //Spacer(),
                      Text(""),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Spacer(),
                            InkWell(
                              onTap: () {
                                print('tapped');
                                check=!check;
                                var b = Basket(
                                    id: box.id,
                                    name: box.name,
                                    image: box.image,
                                    isCheck: check,
                                    salePrice: box.salePrice,
                                    count: box.count,
                                    isFav: box.isFav);
                                click(b);
                              },
                              child: Icon(check
                                  ? Icons.favorite
                                  : Icons.favorite_outline,size: 30,),
                            ),
                            const SizedBox(
                              width: 16,
                            ),
                            InkWell(
                              onTap: () {
                                delete(box.id);
                              },
                              child: Icon(Icons.delete_rounded),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
