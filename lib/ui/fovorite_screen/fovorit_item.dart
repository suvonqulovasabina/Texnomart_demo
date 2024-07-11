import 'package:flutter/material.dart';
import 'package:texnoard/domain/model/box_data.dart';

Widget fvItem(BuildContext context, BoxData data, Function(BoxData) addData) {
  var check=data.isCheck;

  print('product image -> ${data.image}');
  return Container(
    height: 240,
    decoration: BoxDecoration(
        border: Border.all(
      color: Colors.black12,
      width: 1,
    )),
    child: Padding(
      padding: const EdgeInsets.all(6.0),
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Column(
                children: [
                  Image.network(data.image),
                ],
              )),
          Expanded(
              flex: 3,
              child: Stack(
                children: [
                  // Positioned( bottom: 14, child: readItem()),
                  // Positioned(bottom: 14.0, left: 0.0, child: saleItem())
                  const Positioned(
                      top: 67,
                      right: 8,
                      child: Icon(
                        Icons.balance,
                        color: Colors.grey,
                      )),

                  Positioned(
                      top: 12,
                      right: 6,
                      child: InkWell(
                        onTap: () {
                          check=!check;
                          var box=BoxData(name: data.name, image:
                          data.image, isCheck: check, salePrice:
                          data.salePrice, count: data.count, isFav:
                          data.isFav, id: data.id);
                          addData(box);



                        },
                        child: Icon(
                          !data.isCheck ? Icons.favorite_outline : Icons.favorite,
                          color: Colors.black,
                          size: 25.0,
                        ),
                      )),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 12.0,
                            ),
                            Text(
                              data.name,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(fontSize: 16.0, height: 0),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(1),
                              child: SizedBox(
                                height: 5,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star_rounded,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    Text("0")
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 24.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 1.0),
                              child: loanItem24(data.salePrice.toString()),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            loanItem12(data.salePrice.toString()),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  moneyFormat(data.salePrice.toString()),
                                  style: const TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 4,
                                ),
                                const Text(
                                  '  som',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ))
        ],
      ),
    ),
  );
}

Widget loanItem12(String loan12) {
  return Container(
    height: 22.0,
    decoration: BoxDecoration(
      color: Color(0xffffeaae),
      borderRadius: BorderRadius.circular(32.0),
    ),
    child: Container(
      padding: EdgeInsets.only(left: 8, right: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(loan12, style: TextStyle(fontSize: 14.0)),
          const Text(
            ' som / 0-0-2',
            style: TextStyle(color: Colors.black),
          ),
          //buttonBasket()
        ],
      ),
    ),
  );
}

Widget loanItem24(String loan24) {
  return Container(
    height: 25.0,

    //width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.black12,
      borderRadius: BorderRadius.circular(32.0),
    ),
    child: Container(
      margin: EdgeInsets.only(left: 8, right: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(loan24 + " so'mdan / 24 oy", style: TextStyle(fontSize: 12.0)),
          Text(
            "",
            style: TextStyle(color: Colors.black),
          ),
          //buttonBasket()
        ],
      ),
    ),
  );
}

Widget saleItem() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0), color: Color(0xFF38b000)),
    child: const Padding(
      padding: EdgeInsets.only(left: 8.0, right: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '0-0-12',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16.0),
          ),
        ],
      ),
    ),
  );
}

Widget readItem() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0), color: Colors.red),
    child: const Padding(
      padding: EdgeInsets.only(left: 8.0, right: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Xit Savdo',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16.0),
          ),
        ],
      ),
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
