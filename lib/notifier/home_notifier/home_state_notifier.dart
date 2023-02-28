import 'package:dio/dio.dart';
import 'package:flutter_movie_sample/model/movie_list_model.dart';
import 'package:flutter_movie_sample/notifier/home_notifier/home_state.dart';
import 'package:flutter_movie_sample/provider/network_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeStateNotifier extends StateNotifier<HomeState> {
  HomeStateNotifier(this.ref, {HomeState? initialState}) : super(initialState ?? const HomeState.initial());

  final Ref ref;

  Future<void> getPopularMovies() async {
    if (state is HomeStateLoading) {
      return;
    }

    try {
      final response = await ref.read(movieRepo).getPopularMovies();
      state = HomeState.success(response);
      
    } on DioError catch(error) {
      state = HomeState.failed(const MovieListModel(1, []), error.message ?? 'error');
    }
  }
}