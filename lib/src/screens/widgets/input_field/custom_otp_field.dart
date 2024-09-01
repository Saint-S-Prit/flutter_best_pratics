import 'package:flutter/material.dart';
import 'package:flutter_starter/utils/app_thems.dart';
import 'package:flutter_starter/utils/form_validator.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CustomOtpField extends StatelessWidget {
  final double? width;
  final void Function(String) onCompleted;
  final int length;
  const CustomOtpField({
    super.key,
    this.width,
    required this.onCompleted,
    required this.length,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: PinCodeTextField(
        appContext: context,
        length: length,
        autoFocus: true,
        cursorColor: Colors.grey.shade600,
        validator: FormValidator.requiredValidation,
        pinTheme: PinTheme(
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(10),
          fieldHeight: 60,
          fieldWidth: 55,
          activeFillColor: AppThems.darkGrey,
          activeColor: AppThems.darkGrey,
          selectedColor: AppThems.darkGrey,
          inactiveColor: AppThems.lightGrey,
          inactiveFillColor: AppThems.lightGrey,
          errorBorderColor: AppThems.darkRed,
          errorBorderWidth: 1,
          borderWidth: 1,
          inactiveBorderWidth: 0.8,
          activeBorderWidth: 1
        ),
        onCompleted: onCompleted,
        textStyle: AppThems.otpFieldStyle,
        keyboardType: TextInputType.number,
        cursorHeight: 25,
      ),
    );
  }
}
