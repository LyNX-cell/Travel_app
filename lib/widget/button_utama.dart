import 'package:flutter/material.dart';
import 'package:onshop/themes/app_theme.dart';
import 'package:onshop/views/sign_up.dart';
import 'package:page_transition/page_transition.dart';

class ButtonUtama extends StatelessWidget {
  final String title;
  final IconData? icon;
  const ButtonUtama({
    Key? key,
    required this.title,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        shadowColor: Colors.transparent,
        elevation: 0,
        minimumSize: const Size(276, 70),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        primary: const Color(
          0xF25D5A47,
        ),
      ),
      onPressed: () {
        Navigator.push(
          context,
          PageTransition(
            duration: const Duration(milliseconds: 350),
            type: PageTransitionType.rightToLeft,
            child: const SignUpPage(),
          ),
        );
      },
      icon: Icon(
        icon,
      ),
      label: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: kBoldWeight,
        ),
      ),
    );
  }
}
