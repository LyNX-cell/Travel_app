import 'package:flutter/material.dart';
import 'package:onshop/themes/app_theme.dart';

class ButtonUtama extends StatelessWidget {
  const ButtonUtama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
      onPressed: () {},
      child: const Text(
        "Create Account",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: kBoldWeight,
        ),
      ),
    );
  }
}
