import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnoard/data/sours/remote/request/search_data/search_data.dart';
import 'package:texnoard/di/di.dart';
import 'package:texnoard/domain/repositort/Repository.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final _repository = di<Repository>();
  SearchBloc() : super(SearchState())   {
    on<SearchEvent>((event, emit) async {
      try {
        final xitSavdo = await _repository.getAllSearch();
        print('length -> $xitSavdo.data!.data!.length.toString()}');
        emit(SearchState(list: xitSavdo));
      } on DioException {
        print('exception with downloading !');
        rethrow;
      }
    });
  }
}
