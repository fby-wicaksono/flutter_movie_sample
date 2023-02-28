import 'package:dio/dio.dart';
import 'package:flutter_movie_sample/notifier/test_notifier/test_state.dart';
import 'package:flutter_movie_sample/provider/network_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TestStateNotifier extends StateNotifier<TestState> {
  TestStateNotifier(this.ref, {TestState? initialState}) : super(initialState ?? const TestState.initial());

  final Ref ref;

  Future<void> getBanner() async {
    if (state is TestStateLoading) {
      return;
    }

    try {
      final response = await ref.read(movieRepo).getBanner();
      state = TestState.success(response);

    } on DioError catch(error) {
      state = TestState.failed([], error.message ?? 'error');
    }
  }
}