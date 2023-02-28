import 'package:flutter_movie_sample/model/banner_model.dart';
import 'package:flutter_movie_sample/model/movie_list_model.dart';
import 'package:flutter_movie_sample/network/network_constant.dart';
import 'package:flutter_movie_sample/network/retrofit/movie_rest_api_client.dart';

class MovieRepo {
  MovieRepo({required this.apiClient});

  final MovieRestApiClient apiClient;

  Future<MovieListModel> getPopularMovies() {
    return apiClient.getPopularMovies(NetworkConstant.apiKey, NetworkConstant.language, 1);
  }

  Future<List<BannerModel>> getBanner() {
    return apiClient.getBanner(5, NetworkConstant.apiKey);
  }
}