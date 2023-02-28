import 'package:dio/dio.dart';
import 'package:flutter_movie_sample/model/banner_model.dart';
import 'package:flutter_movie_sample/model/movie_list_model.dart';
import 'package:retrofit/http.dart';

part 'movie_rest_api_client.g.dart';

@RestApi()
abstract class MovieRestApiClient {
  factory MovieRestApiClient(Dio dio, {String baseUrl}) = _MovieRestApiClient;

  @GET('/movie/popular')
  Future<MovieListModel> getPopularMovies(
    @Query('api_key') String apiKey,
    @Query('language') String language,
    @Query('page') int page,
  );

  @GET('/photos/random')
  Future<List<BannerModel>> getBanner(
    @Query('count') int count,
    @Query('client_id') String clientId,
  );
}
