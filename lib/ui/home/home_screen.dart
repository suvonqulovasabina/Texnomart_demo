import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/data/sours/remote/request/slider_date1/slider.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/page/bottom_bloc.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_bloc.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_event.dart';
import 'package:texnoard/ui/all_prpduct/all_project.dart';
import 'package:texnoard/ui/home/block/home_bloc.dart';
import 'package:texnoard/ui/home/block/home_state.dart';
import 'package:texnoard/ui/home/home_ui/ommabob_item.dart';
import 'package:texnoard/ui/home/home_ui/product_item.dart';
import 'package:texnoard/ui/home/home_ui/xit_product_item.dart';
import 'package:texnoard/ui/product_info/product_bloc/product_bloc.dart';
import 'package:texnoard/ui/product_info/product_info.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var productMy = ProductParam(
      id: 0,
      name: "",
      image: "",
      isCheck: false,
      salePrice: 0,
      count: 0,
      isFav: false,
      list: []);
  int currentPage = 0;
  List<Slider2>? list = [];

  @override
  Widget build(BuildContext context) {
    context.read<BottomBloc>().add(LoadBasket());
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        list = state.date;
      },
      builder: (context, state) {
        print("sahiai${state.newProducts.length ?? 0}");
        return Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              backgroundColor: Colors.amberAccent,
              title: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search),
                          hintText: 'Search',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: const BorderSide(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 2.0,
                            ),
                          ),
                          contentPadding:
                              const EdgeInsets.symmetric(horizontal: 16.0),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
          body: SingleChildScrollView(
            child: Container(
              constraints:
                  BoxConstraints(minHeight: MediaQuery.of(context).size.height),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CarouselSlider(
                    items: list?.map((i) {
                      return Container(
                        child: Image.network(i.imageMobileWeb ?? ""),
                      );
                    }).toList(),
                    options: CarouselOptions(
                        // initialPage: 0,
                        // autoPlay: true,
                        // autoPlayInterval: const Duration(seconds: 2),
                        // enlargeCenterPage: true,
                        onPageChanged: (value, _) {
                      setState(() {
                        currentPage = value;
                      });
                    }),
                  ),
                  buildCorouselIndicator(),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          var g = state.brend ?? [];
                          return Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 0,
                                  blurRadius: 1,
                                  offset: Offset(0, 0),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Image.network(g[index].image ?? "",
                                  width: 100, height: 50),
                            ),
                          );
                        },
                        separatorBuilder: (_, __) {
                          return const SizedBox(
                            width: 8,
                          );
                        },
                        itemCount: state.brend.length ?? 0,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Expanded(
                        flex: 3,
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Ommabop kategoriylar",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          children: [
                            Text("hammasi"),
                            Image.asset(
                              "assets/images/back.png",
                              width: 20,
                              height: 20,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 150,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          var category = state.sliderData[index];
                          var image = category.image ?? "";
                          var name = category.title ?? "";
                          return InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BlocProvider(
                                            create: (context) => AllBloc()
                                              ..add(LoadCategory(
                                                  category: category.slug)),
                                            child: const AllProject(),
                                          )));
                            },
                            child: OmmaBobItemlar(image, name),
                          );
                        },
                        separatorBuilder: (_, __) {
                          return const SizedBox(
                            width: 8,
                          );
                        },
                        itemCount: state.sliderData.length,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Yangi mahsulotlar",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 400,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          var product = state.newProducts?[index];
                          return InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                              create: (context) => ProductBloc()
                                                ..add(LoadProduct(
                                                    id: state.newProducts[index]
                                                        .id)),
                                              child: const ProductInfo(),
                                            )));
                              },
                              child: itemSale(context, state.newProducts[index],
                                  (ProductParam b) {
                                context
                                    .read<HomeBloc>()
                                    .add(MyFav(param: b, id: b.id));
                              }));
                        },
                        separatorBuilder: (_, __) {
                          return const SizedBox(
                            width: 8,
                          );
                        },
                        itemCount: state.newProducts.length ?? 0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Xit Savdo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 400,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          var product = state.xitSavdo[index];
                          var summ = product.salePrice.toString();

                          return InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BlocProvider(
                                              create: (context) => ProductBloc()
                                                ..add(LoadProduct(
                                                    id: product.id)),
                                              child: const ProductInfo(),
                                            )));
                              },
                              child: itemXit(context, state.xitSavdo[index],
                                  (ProductParam b) {
                                context
                                    .read<HomeBloc>()
                                    .add(MyFavXit(param: b, id: b.id));
                              }));
                        },
                        separatorBuilder: (_, __) {
                          return const SizedBox(
                            width: 8,
                          );
                        },
                        itemCount: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  buildCorouselIndicator() {
    int size = list!.length;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (int i = 0; i < size; i++)
          Container(
            height: i == currentPage ? 14 : 10,
            width: i == currentPage ? 14 : 10,
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: i == currentPage ? Colors.orange : Colors.grey,
                shape: BoxShape.circle),
          )
      ],
    );
  }
}
