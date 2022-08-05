import 'package:flutter/material.dart';
import 'package:onshop/themes/app_theme.dart';

class TextLogin extends StatelessWidget {
  final String text1, text2;

  const TextLogin({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text1,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: kBoldWeight,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text2,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: kMediumWeight,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
