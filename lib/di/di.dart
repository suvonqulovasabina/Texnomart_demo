import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:texnoard/data/sours/remote/servis/api_service.dart';
import 'package:texnoard/domain/repositort/Repository.dart';
import 'package:texnoard/domain/repositort/Repository_impl.dart';

final di = GetIt.instance;
 const isChecet=bool;


final dio = Dio(BaseOptions(
  baseUrl: 'https://gateway.texnomart.uz/api/',
));

void setup(){
  // dio.interceptors.add(
  //   TalkerDioLogger(
  //     settings: const TalkerDioLoggerSettings(
  //
  //     ),
  //   ),
  // );
  di.registerSingleton<ApiService>(ApiService(dio));
  di.registerSingleton<Repository>(RepositoryImpl());
}