import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/notifier/home_notifier/home_state.dart';
import 'package:flutter_movie_sample/provider/home_provider.dart';
import 'package:flutter_movie_sample/widget/movie_list_item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
    ref.read(homeStateNotifierProvider.notifier).getPopularMovies();
  }

  @override
  Widget build(BuildContext context) {
    final homeState = ref.watch(homeStateNotifierProvider);

    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 20,
                  right: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello User',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Explore your favourite movie',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    const SizedBox(height: 50),
                    Text(
                      'Popular',
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              sliver: SliverGrid(
                delegate: SliverChildBuilderDelegate(
                  (_, index) {
                    final movieList = homeState.getMovieList();
                    return MovieListItem(model: movieList[index]);
                  },
                  childCount: homeState.getMovieList().length,
                ),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 2 / 3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
