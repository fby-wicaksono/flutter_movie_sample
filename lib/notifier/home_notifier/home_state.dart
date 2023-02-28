import 'package:flutter_movie_sample/model/movie_list_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeStateInitial;

  const factory HomeState.loading(MovieListModel movieList) = HomeStateLoading;

  const factory HomeState.success(MovieListModel movieList) = HomeStateSuccess;

  const factory HomeState.failed(MovieListModel movieList, String errorMessage) = HomeStateFailed;
}

extension HomeStateExtension on HomeState {
  List<Result> getMovieList() => maybeMap(
        loading: (state) => state.movieList.results,
        success: (state) => state.movieList.results,
        failed: (state) => state.movieList.results,
        orElse: () => [],
      );
}
