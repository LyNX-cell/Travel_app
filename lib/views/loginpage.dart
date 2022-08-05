import 'package:flutter/material.dart';
import 'package:onshop/views/sign_up.dart';
import 'package:onshop/widget/background.dart';
import 'package:onshop/widget/bottom_text.dart';
import 'package:onshop/widget/button_log.dart';
import 'package:onshop/widget/form_u.dart';
import 'package:onshop/widget/logo.dart';
import 'package:onshop/widget/text_login.dart';
import 'package:page_transition/page_transition.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
      color: const Color(0xCC5D5A47),
      asset: "asset/Pic/pascal-bullan-eRzRfczfejw-unsplash.jpg",
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.fromLTRB(25, 62, 25, 25),
          child: Column(
            children: [
              const Logo(),
              const SizedBox(
                height: 20,
              ),
              const TextLogin(
                  text1: "Welcome back,\n     Adventurer",
                  text2: "You have been Missed"),
              const FormU(
                text1: 'Username',
              ),
              const FormU(
                text1: 'Password',
              ),
              const ButtonLog(
                text1: 'Login',
              ),
              const SizedBox(
                height: 181,
              ),
              BottomText(
                text1: "Not Have account yet ?",
                text2: "Sign Up",
                press: () {
                  Navigator.push(
                    context,
                    PageTransition(
                      duration: const Duration(milliseconds: 350),
                      type: PageTransitionType.rightToLeft,
                      child: const SignUpPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
