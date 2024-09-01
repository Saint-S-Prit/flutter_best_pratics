import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_starter/src/screens/widgets/buttons/custom_outline_button.dart';
import 'package:flutter_starter/src/screens/widgets/buttons/custom_primary_button.dart';
import 'package:flutter_starter/src/screens/widgets/buttons/cutom_icon_button.dart';
import 'package:flutter_starter/src/screens/widgets/input_field/custom_otp_field.dart';
import 'package:flutter_starter/src/screens/widgets/input_field/custom_password_field.dart';
import 'package:flutter_starter/src/screens/widgets/input_field/custom_text_field.dart';
import 'package:flutter_starter/src/screens/widgets/texts/custom_text.dart';
import 'package:flutter_starter/utils/app_thems.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThems.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    EasyLoading.show(status: 'loading...');
                  },
                  child: const CustomText(
                    text: "SHOW TOAST Email",
                  ),
                ),
                const SizedBox(height: 20),
                CustomPrimaryButton(
                  text: "save",
                  onClick: () {},
                  bgColor: AppThems.btnError,
                  height: 48,
                ),
                const SizedBox(height: 20),
                CustomOutlineButton(
                  text: "save",
                  onClick: () {},
                  color: AppThems.btnError,
                  height: 48,
                ),
                const SizedBox(height: 20),
                CustomOtpField(
                  length: 6,
                  onCompleted: (otp) {},
                ),
                const SizedBox(height: 20),
                const CustomTextField(
                  label: "Numéro Téléphone",
                  prefixIcon: Icon(Icons.phone),
                ),
                const SizedBox(height: 20),
                const CustomPasswordField(
                  label: "Password",
                  prefixIcon: Icon(Icons.password),
                ),
                const SizedBox(height: 20),
                const CutomIconButton(
                  color: AppThems.transparentBleu,
                  shape: BoxShape.rectangle,
                  width: 50,
                  height: 50,
                  child: Icon(Icons.add, color: AppThems.darkBleu),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
