import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/ui/basket/basket_bloc/backet_bloc.dart';
import 'package:texnoard/ui/basket/basket_bloc/my_basket_item.dart';

class BasketScreen extends StatefulWidget {
  const BasketScreen({super.key});

  @override
  State<BasketScreen> createState() => _BasketScreenState();
}

class _BasketScreenState extends State<BasketScreen> {
  bool isCheckedAll = false;
  bool isChecked = false;
  var bax = BoxData(
      name: "",
      image: "",
      isCheck: false,
      salePrice: 0,
      count: 0,
      isFav: false,
      id: 1);
  int sum = 0;

  @override
  Widget build(BuildContext context) {
    //context.read<BacketBloc>().add(BacketLoad());

    return BlocConsumer<BacketBloc, BacketState>(

      listener: (context, state) {},
      builder: (context, state) {
        print("income list length -> " + state.list.length.toString());
        if (state.status == Statusu.fail) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.amber,
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/img_7.png",
                    width: 40,
                    height: 50,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Savatda hali hech narsa yo'q",
                      style: TextStyle(color: Colors.black, fontSize: 16)),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 40,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8)),
                    margin: const EdgeInsets.all(8),
                    child: const Center(
                      child: Text(
                        "Xarid qilishga o'ting",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        }
        if (!state.isCount) {
          for (int i = 0; i < state.list.length; i++) {
            if (state.list[i].count != -1) {
              if (state.list[i].count == 0) {
                sum += (1 * state.list[i].salePrice);
              } else {
                sum += (state.list[i].count * state.list[i].salePrice);
              }
            } else {
              sum = state.list[i].salePrice;
            }
          }
        }

        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                ListView.builder(
                  itemCount: state.list.length,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (_, index) {
                    print('image path URL -> ${state.list[index].image}');

                    return myBasketItem(context, state.list[index], (Basket b) {
                      context.read<BacketBloc>().add(ClickFav(box: b));
                    }, (int m) {
                      context.read<BacketBloc>().add(ClickItem(
                          name: "m", count: 1, box: state.list[index]));
                    }, (int p) {
                      context.read<BacketBloc>().add(ClickItem(
                          name: "p", count: 1, box: state.list[index]));
                    }, (int delete) {
                      context.read<BacketBloc>().add(DeleteBox(key: delete));
                    });
                  },
                ),
                Container(


                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    // boxShadow: [
                    //   BoxShadow(
                    //     color: Colors.black.withOpacity(0.2),
                    //     spreadRadius: 5,
                    //     blurRadius: 7,
                    //     offset: Offset(0, 3),
                    //   ),
                    // ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 16, top: 16),
                            child: Text(
                              "Jammi summa",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                // your existing TextStyle properties
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16, right: 16, bottom: 16, top: 32),
                            child: Row(
                              children: [
                                Text(
                                    state.list.length.toString() +
                                        "ta mahsulot",
                                    style: const TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      // your existing TextStyle properties
                                    )),
                                const Spacer(),
                                Text(sum.toString() + "so'm",
                                    style: const TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      // your existing TextStyle properties
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: 16, right: 16, bottom: 8),
                            child: Row(
                              children: [
                                Text("Tolov uchun",
                                    style: TextStyle(
                                      fontSize: 18,

                                      // your existing TextStyle properties
                                    )),
                                Spacer(),
                                Text(sum.toString() + "  sum",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      // your existing TextStyle properties
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          // context.read<ProductBloc>().add(AddBax(data: state.response ?? param,id: state.response?.id??0));
                        },
                        child: Container(
                          height: 45,
                          margin: const EdgeInsets.only(
                              left: 16, right: 16, top: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.amber,
                          ),
                          child: const Row(
                            children: [
                              Spacer(),
                              Center(child: Text("Savatchaga qoshish")),
                              Spacer()
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
               Container(
                 height: 100,
               )
              ],
            ),
          ),
        );
      },
    );
  }
}
