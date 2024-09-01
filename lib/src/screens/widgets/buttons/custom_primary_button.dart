import 'package:flutter/material.dart';
import 'package:flutter_starter/src/screens/widgets/texts/custom_text.dart';
import 'package:flutter_starter/utils/app_thems.dart';

class CustomPrimaryButton extends StatelessWidget {
  final String text;
  final Color? bgColor, txtColor;
  final void Function()? onClick;
  final double? height, width;
  const CustomPrimaryButton({
    super.key,
    required this.text,
    this.bgColor,
    this.txtColor,
    this.onClick,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      hoverColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: bgColor ?? AppThems.btnOky,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: CustomText(
            text: text.toUpperCase(),
            color: txtColor ?? AppThems.white,
            fontSize: 16,
            height: 15,
            letterSpacing: 0.05,
            fontWeight: CustomFontWeight.MEDIUM,
          ),
        ),
      ),
    );
  }
}
