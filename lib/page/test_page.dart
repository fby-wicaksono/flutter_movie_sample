import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/model/banner_model.dart';
import 'package:flutter_movie_sample/notifier/test_notifier/test_state.dart';
import 'package:flutter_movie_sample/provider/home_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:carousel_slider/carousel_slider.dart';

class TestPage extends ConsumerStatefulWidget {
  const TestPage({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _TestPageState();
}

class _TestPageState extends ConsumerState<TestPage> {

  @override
  Widget build(BuildContext context) {
    final testState = ref.watch(testStateNotifierProvider);

    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: CarouselSlider(
          items: testState.getBannerList().map((model) {
            return BannerItem(model: model);
          }).toList(), options: CarouselOptions(height: 400),
        ),
      ),
    );
  }

  @override
  void initState() {
    ref.read(testStateNotifierProvider.notifier).getBanner();
    super.initState();
  }
}

class BannerItem extends StatelessWidget {
  const BannerItem({Key? key, required this.model}) : super(key: key);

  final BannerModel model;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: CachedNetworkImage(
        imageUrl: model.urls.full,
      ),
    );
  }
}



