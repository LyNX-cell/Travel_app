import 'package:flutter/material.dart';
import 'package:onshop/themes/app_theme.dart';


class ButtonLog extends StatelessWidget {
  final String text1;
  const ButtonLog({
    Key? key,
    required this.text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 85),
      child: ElevatedButton(
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
        child: Text(
          text1,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: kBoldWeight,
          ),
        ),
      ),
    );
  }
}
