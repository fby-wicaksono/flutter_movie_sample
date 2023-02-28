import 'package:flutter_movie_sample/model/banner_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_state.freezed.dart';

@freezed
class TestState with _$TestState{
  const factory TestState.initial() = TestStateInitial;

  const factory TestState.loading(List<BannerModel> bannerList) = TestStateLoading;

  const factory TestState.success(List<BannerModel> bannerList) = TestStateSuccess;

  const factory TestState.failed(List<BannerModel> bannerList, String errorMessage) = TestStateFailed;
}

extension HomeStateExtension on TestState {
  List<BannerModel> getBannerList() => maybeMap(
    loading: (state) => state.bannerList,
    success: (state) => state.bannerList,
    failed: (state) => state.bannerList,
    orElse: () => [],
  );
}
