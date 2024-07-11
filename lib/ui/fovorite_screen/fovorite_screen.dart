import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/ui/fovorite_screen/fovorit_item.dart';
import 'package:texnoard/ui/fovorite_screen/fovoriy_bloc/fovorit_bloc.dart' as fb;

class FovoriteScreen extends StatefulWidget {
  const FovoriteScreen({super.key});

  @override
  State<FovoriteScreen> createState() => _FovoriteScreenState();
}

class _FovoriteScreenState extends State<FovoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      body: BlocConsumer<fb.FovoritBloc, fb.FovoritState>(
        listener: (context, state) {
          // Add your listener logic here if needed
        },
        builder: (context, state) {
          if (state.list.isEmpty) {
            return  Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/img_7.png",
                      width: 40,
                      height: 50,
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Sevimli mahsulotlaringizni keyinroq",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      margin: const EdgeInsets.all(8),
                      child: const Center(
                        child: Text(
                          "Xarid qilishga o'ting",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            );
          }
          return ListView.builder(
            itemCount: state.list.length,
            itemBuilder: (_, index) {
              return fvItem(
                context,
                state.list[index], (BoxData param) {
                  context.read<fb.FovoritBloc>().add(fb.ClickFv(data: param));
                },
              );
            },
          );
        },
      ),
    );
  }
}
