
import 'package:flutter_starter/generated/l10n.dart';

class FormValidator {
  
  static String? requiredValidation(String? value, {st}) {
    if ((value != null && value.isEmpty)) {
      return StringText.current.requiredField;
    }
    return null;
  }

  // static String? requiredSelectValidation(SelectModel? value) {
  //   if ((value == null || value.value == null)) {
  //     return StringText.current.requiredField;
  //   }
  //   return null;
  // }

  static String? nameValidation(String? value, {field = ''}) {
    if ((value != null && value.isEmpty)) {
      return StringText.current.requiredField;
    }

    if (value != null &&
        !RegExp(r'^[A-Za-zÀ-ÖØ-öø-ÿ\s]{2,}$').hasMatch(value)) {
      return StringText.current.invalidValue(field);
    }

    return null;
  }

  static String? emailValidation(String? value) {
    if (value == null || value.isEmpty) {
      return StringText.current.requiredField;
    }
    if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
      return  StringText.current.invalidValue("Email");
    }
    return null;
  }
  
  static String? simplePhoneNumberValidation(String? value) {
    if (value == null || value.isEmpty) {
      return StringText.current.requiredField;
    }
    if (!RegExp(r'^(77|76|70|75|78)[0-9]{7}$').hasMatch(value)) {
      return StringText.current.invalifPhone;
    }
    return null;
  }

  static String? passwordValidation(String? value) {
    if (value == null || value.isEmpty) {
      return StringText.current.requiredField;
    }
    if (value.length < 5) {
      return StringText.current.pwdLen(6);
    }
    return null;
  }

  static String? codeSecretValidation(String? value) {
    if (value == null || value.isEmpty) {
      return StringText.current.requiredField;
    }
    if (value.length < 6 || value.length > 6) {
      return StringText.current.vCodeLen(6);
    }
    return null;
  }
}
