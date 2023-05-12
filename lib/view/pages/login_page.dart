import 'package:cute_login_page/view/components/button.dart';
import 'package:cute_login_page/view/components/forgot_password.dart';
import 'package:cute_login_page/view/components/form.dart';
import 'package:cute_login_page/view/pages/const.dart';
import 'package:flutter/material.dart';

import '../components/dory.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        children: [
          BuildBg(),
          const BuildTextFormField(),
          BuildButton(),
          ForgotPassword(),
        ],
      ),
    );
  }
}
