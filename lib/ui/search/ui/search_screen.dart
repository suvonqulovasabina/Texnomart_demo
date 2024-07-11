import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnoard/data/sours/remote/request/search_data/search_data.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_bloc.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_event.dart';
import 'package:texnoard/ui/all_prpduct/all_project.dart';
import 'package:texnoard/ui/search/search_bloc/search_bloc.dart';
import 'package:texnoard/ui/search/ui/item_search.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {

  List<SearchData2> mu=[];
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchBloc, SearchState>(
  listener: (context, state) {
    mu=state.list?.data?.data??[];
  },
  builder: (context, state) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Colors.grey,
              prefixIcon: const Icon(Icons.search),
              hintText: 'Search',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: const BorderSide(
                  width: 0.0,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: const BorderSide(),
              ),
              contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
            ),
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: state.list?.data?.data?.length ?? 0,
          itemBuilder: (_, index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => BlocProvider(
                          create: (context) => AllBloc()..add(LoadCategory(category:state.list?.data?.data?[index].slug)),
                          child: const AllProject(),
                        )));
              },
              child: ItemSearch(state.list?.data?.data?[index].icon ?? "",
                  state.list?.data?.data?[index].name ?? ""),
            ) ;
          }),
    );
  },
);
  }
}

/*

* */
class _SearchScreenStateTwo extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.red,
    ));
  }
}
