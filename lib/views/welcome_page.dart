import 'package:flutter/material.dart';
import 'package:onshop/themes/app_theme.dart';
import 'package:onshop/widget/background.dart';
import 'package:onshop/widget/button_utama.dart';

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
                const Center(
                  child: Text(
                    "JELAJH",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                    ),
                  ),
                ),
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
                    padding: const EdgeInsets.fromLTRB(33, 37, 33, 37),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              "Explore World in Here",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: kBoldWeight,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "find your way to explore the world with \n this application can make \n your trip more colorful",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: kMediumWeight,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const ButtonUtama(),
                            const SizedBox(
                              height: 10,
                            ),
                            RichText(
                              text: const TextSpan(
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                children: [
                                  TextSpan(
                                    text: "Already Have account?",
                                  ),
                                  TextSpan(
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: kBoldWeight,
                                    ),
                                    text: "Sign In",
                                  )
                                ],
                              ),
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
