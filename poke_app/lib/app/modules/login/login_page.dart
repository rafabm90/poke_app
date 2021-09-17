import 'package:flutter/material.dart';
import 'package:poke_app/app/modules/login/widgets/content_login.dart';

import 'widgets/backgorund_login.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            BackgroundLogin(),
            ContentLogin(),
          ],
        ),
      ),
    );
  }
}
