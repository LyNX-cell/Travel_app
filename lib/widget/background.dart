import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  final String asset;
  final Color color;
  const Background({Key? key, required this.child, required this.asset, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: color,
          image: DecorationImage(
            image: AssetImage(asset),
            fit: BoxFit.cover,
          ),
        ),
        child: child,
      ),
    );
  }
}
