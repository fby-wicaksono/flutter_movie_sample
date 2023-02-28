import 'package:flutter_movie_sample/network/http_client.dart';
import 'package:flutter_movie_sample/network/repository/movie_repo.dart';
import 'package:flutter_movie_sample/network/retrofit/movie_rest_api_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final restApiClientProvider = Provider.autoDispose((ref) => MovieRestApiClient(createDefaultDioClient()));

final movieRepo = Provider.autoDispose((ref) {
  final restApiClient = ref.read(restApiClientProvider);
  return MovieRepo(apiClient: restApiClient);
});