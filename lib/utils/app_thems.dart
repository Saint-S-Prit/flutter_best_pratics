import 'package:flutter/material.dart';
import 'package:flutter_starter/gen/assets.gen.dart';

// 100, 400, 500
class AppThems {
  static const white = Color(0xffffffff);
  static const black = Color(0xff000000);
  static const backgroundColor = Color(0xfff8f9f9);

  static const primaryColor = Color(0xff2f45ff);
  static const secondaryColor = Color(0xff929ABC);
  static const tertiaryColor = Color(0xff929ABC);

  static const btnOky = Color(0xff2f45ff);
  static const btnSuccess = Color(0xff07e500);
  static const btnWorning = Color(0xffe67e22);
  static const btnError = Color(0xffff2323);

  static const darkRed = Color(0xffff2323);
  static const lightRed = Color(0xffff5757);
  static const transparentRed = Color(0xffffdddd);

  static const darkBleu = Color(0xff2f45ff);
  static const lightBleu = Color(0xff5676ff);
  static const transparentBleu = Color(0xffd5e4ff);

  static const darkGreen = Color(0xff07e500);
  static const lightGreen = Color.fromARGB(255, 43, 91, 40);
  static const transparentGreen = Color(0xffccffc4);

  static const darkYellow = Color(0xffffff00);
  static const lightYellow = Color(0xfff2ff0d);
  static const transparentYellow = Color(0xfff4ffc1);

  static const darkGrey = Color(0xffaaaaaa);
  static const lightGrey = Color(0xffc0c0c0);
  static const transparentGrey = Color(0xfff0f0f0);

  static const darkOrange = Color(0xffe67e22);
  static const lightOrange = Color(0xffec9c33);
  static const transparentOrange = Color(0xfffaeacb);

  static var fieldLabelStyle = TextStyle(
    color: lightGrey,
    fontSize: 15,
    fontWeight: FontWeight.w400,
    fontFamily: Assets.fonts.roboto.robotoRegular,
  );

  static var fieldTextStyle = TextStyle(
    color: darkGrey,
    fontSize: 15,
    fontWeight: FontWeight.w400,
    fontFamily: Assets.fonts.roboto.robotoRegular,
  );

  static var otpFieldStyle = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.w600,
    color: black,
    fontFamily: Assets.fonts.roboto.robotoMedium,
  );
}
