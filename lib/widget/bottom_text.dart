import 'package:flutter/material.dart';
import 'package:onshop/views/loginpage.dart';
import 'package:page_transition/page_transition.dart';

class BottomText extends StatelessWidget {
  final String text1, text2;
  final VoidCallback press;
  const BottomText({
    Key? key,
    required this.text1,
    required this.text2,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text1,
          style: const TextStyle(fontSize: 15, color: Colors.white),
        ),
        const SizedBox(
          width: 5,
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            text2,
            style: const TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
