import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/config/app_icon_image.dart';
import 'package:flutter_movie_sample/route/app_router.gr.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: AppIconImage.homeIcon(),
            ),
            BottomNavigationBarItem(
              label: 'Account',
              icon: AppIconImage.personIcon(),
            ),
          ],
        );
      },
    );
  }
}
