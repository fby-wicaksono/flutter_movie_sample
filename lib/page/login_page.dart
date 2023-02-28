import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/route/app_router.gr.dart';
import 'package:flutter_movie_sample/widget/general_text_field.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final loginFieldController = TextEditingController();
  final passwordFieldController = TextEditingController();

  @override
  void dispose() {
    loginFieldController.dispose();
    passwordFieldController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const GeneralTextField(
                  hint: 'username',
                ),
                const SizedBox(height: 10),
                const GeneralTextField(
                  hint: 'password',
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    context.router.push(const DashboardRoute());
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[500],
                  ),
                  child: Text('Login'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
