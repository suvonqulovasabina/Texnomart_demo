import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/page/bottom_bloc.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_bloc.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_event.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_item.dart';
import 'package:texnoard/ui/basket/basket_bloc/backet_bloc.dart';
import 'package:texnoard/ui/product_info/product_bloc/product_bloc.dart';
import 'package:texnoard/ui/product_info/product_info.dart';

class AllProject extends StatefulWidget {
  const AllProject({super.key});

  @override
  State<AllProject> createState() => _AllProjectState();
}

class _AllProjectState extends State<AllProject> {
  var productMy = ProductParam(
      id: 0,
      name: "",
      image: "",
      isCheck: false,
      salePrice: 0,
      count: 0,
      isFav: false,
      list: []);
  ProductParam m = ProductParam(
      id: 1,
      name: "",
      image: "",
      isCheck: false,
      salePrice: 1,
      count: 0,
      isFav: false,
      list: []);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      body: BlocConsumer<AllBloc, AllState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Column(
            children: [
              Expanded(
                // Added Expanded here
                child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            childAspectRatio: 3/7,

            scrollDirection: Axis.vertical,
            children: List.generate(state.list.length, (index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlocProvider(
                        create: (context) => ProductBloc()
                          ..add(LoadProduct(id: state.list[index].id)),
                        child: const ProductInfo(),
                      ),
                    ),
                  );
                },
                child: itemAlll(
                  context,
                  state.list[index],
                      (ProductParam n) {
                    context.read<AllBloc>().add(InnerCategory(param: n));
                  },
                    (ProductParam m){
                    context.read<AllBloc>().add(ClickBox(param: m));
                    context.read<BottomBloc>().add(LoadBasket());
                    context.read<BacketBloc>().add(BacketLoad());
                    }
                ),
              );
            }),
          ),
              )
            ],
          );
        },
      ),
    );
  }
}
