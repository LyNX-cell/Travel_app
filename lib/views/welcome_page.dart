import 'package:flutter/material.dart';
import 'package:onshop/views/loginpage.dart';
import 'package:onshop/widget/background.dart';
import 'package:onshop/widget/bottom_text.dart';
import 'package:onshop/widget/button_utama.dart';
import 'package:onshop/widget/logo.dart';
import 'package:onshop/widget/text_login.dart';
import 'package:page_transition/page_transition.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
        color: Colors.transparent,
        asset: "asset/Pic/pascal-bullan-ZS2YDwGsGKA-unsplash.jpg",
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.fromLTRB(25, 28, 25, 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Logo(),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(
                      0x80000000,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  height: 353,
                  width: 355,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(33, 62, 33, 37),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const TextLogin(
                          text1: 'Explore World in Here',
                          text2:
                              'find your way to explore the world \n with this application can make \n your trip more colorful',
                        ),
                        Column(
                          children: [
                            const ButtonUtama(
                              title: "Let’s Get Started ",
                              icon: Icons.arrow_forward_outlined,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            BottomText(
                              text2: 'Sign In',
                              text1: 'Already Have account ?',
                              press: () {
                                Navigator.push(
                                  context,
                                  PageTransition(
                                    duration: const Duration(milliseconds: 350),
                                    type: PageTransitionType.rightToLeft,
                                    child: const LoginPage(),
                                  ),
                                );
                              },
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
