import 'package:dio/dio.dart';
import 'package:flutter_movie_sample/network/network_constant.dart';

Dio createDefaultDioClient() {
  final dio = Dio();

  dio.options = BaseOptions(baseUrl: NetworkConstant.baseUrl);

  return dio;
}