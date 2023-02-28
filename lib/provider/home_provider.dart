import 'package:flutter_movie_sample/notifier/home_notifier/home_state.dart';
import 'package:flutter_movie_sample/notifier/home_notifier/home_state_notifier.dart';
import 'package:flutter_movie_sample/notifier/test_notifier/test_state.dart';
import 'package:flutter_movie_sample/notifier/test_notifier/test_state_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeStateNotifierProvider =
    StateNotifierProvider.autoDispose<HomeStateNotifier, HomeState>((ref) => HomeStateNotifier(ref));

final testStateNotifierProvider =
    StateNotifierProvider.autoDispose<TestStateNotifier, TestState>((ref) => TestStateNotifier(ref));
