import 'package:flutter/material.dart';

// Color
const Color kBackgroundColor = Color.fromRGBO(244, 244, 244, 1);
const Color kPrimaryColor = Color.fromRGBO(79, 189, 186, 1);
const Color kSecondaryColor = Color.fromRGBO(26, 46, 57, 1);
const Color kDarkColor = Color.fromRGBO(14, 14, 14, 1);
const Color kLightColor = Color.fromRGBO(254, 254, 252, 1);
const Color kGreyColor = Color.fromRGBO(175, 175, 175, 1);
const Color kRedColor = Color.fromRGBO(141, 41, 51, 1);
const Color kDarkerPrimaryColor = Color.fromRGBO(40, 95, 93, 1);
const Color kGold = Color.fromRGBO(206, 155, 72, 1);
const Color kGold2 = Color.fromRGBO(249, 242, 162, 1);
const Color kSilver = Color.fromRGBO(161, 167, 170, 1);
const Color kSilver2 = Color.fromRGBO(237, 238, 240, 1);
const Color kBronze = Color.fromRGBO(167, 122, 93, 1);
const Color kBronze2 = Color.fromRGBO(220, 152, 107, 1);
const Color kSkeletonColor = Color.fromRGBO(230, 230, 230, 1);

// FontWeight
const FontWeight kRegularWeight = FontWeight.w400;
const FontWeight kMediumWeight = FontWeight.w500;
const FontWeight kSemiBoldWeight = FontWeight.w600;
const FontWeight kBoldWeight = FontWeight.w700;

class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      fontFamily: 'PlusJakartaDisplay',
    );
  }

  static ThemeData theme(BuildContext context) {
    return Theme.of(context);
  }
}
