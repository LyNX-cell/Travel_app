import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "JELAJH",
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 20,
        ),
      ),
    );
  }
}