import 'package:flutter/material.dart';
import 'package:flutter_starter/gen/assets.gen.dart';
import 'package:flutter_starter/utils/app_thems.dart';

enum CustomFontWeight { BOLD, REGULAR, MEDIUM }

class CustomText extends StatelessWidget {
  final String text;
  final double? fontSize;
  final double? height;
  final double? letterSpacing;
  final CustomFontWeight fontWeight;
  final Color? color;
  final TextAlign? textAlign;
  const CustomText({
    super.key,
    required this.text,
    this.fontSize,
    this.height,
    this.letterSpacing,
    this.fontWeight = CustomFontWeight.REGULAR,
    this.color,
    this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      softWrap: true,
      overflow: TextOverflow.visible,
      textAlign: textAlign,
      style: TextStyle(
        color: color ?? AppThems.black,
        fontSize: fontSize ?? 15,
        height: (height ?? 0) / (fontSize ?? 15),
        letterSpacing: letterSpacing ?? -0.02,
        decoration: TextDecoration.none,
        fontFamily: CustomFontWeight.BOLD == fontWeight
            ? Assets.fonts.roboto.robotoBold
            : CustomFontWeight.MEDIUM == fontWeight
                ? Assets.fonts.roboto.robotoMedium
                : Assets.fonts.roboto.robotoRegular,
        fontWeight: CustomFontWeight.BOLD == fontWeight
            ? FontWeight.w900
            : CustomFontWeight.MEDIUM == fontWeight
                ? FontWeight.w600
                : FontWeight.w400,
      ),
    );
  }
}
