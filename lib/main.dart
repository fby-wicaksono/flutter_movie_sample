import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/provider/network_provider.dart';
import 'package:flutter_movie_sample/route/app_router.gr.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(restApiClientProvider);
    ref.watch(movieRepo);

    return MaterialApp.router(
      title: 'Movie Explorer Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
