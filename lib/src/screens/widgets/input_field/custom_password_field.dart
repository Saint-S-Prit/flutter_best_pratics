import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_starter/gen/assets.gen.dart';
import 'package:flutter_starter/utils/app_thems.dart';
import 'package:flutter_starter/utils/form_validator.dart';

class CustomPasswordField extends StatefulWidget {
  final String? label;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final TextEditingController? controller;
  final Widget? prefixIcon;
  final bool readOnly;
  final void Function()? onTap;
  final Color brColor, fillColor, labelColor;
  final bool fill;
  final int? maxLines;
  final bool isPasswordField;

  const CustomPasswordField({
    super.key,
    this.label,
    this.onChanged,
    this.validator = FormValidator.requiredValidation,
    this.keyboardType,
    this.inputFormatters,
    this.controller,
    this.prefixIcon,
    this.readOnly = false,
    this.onTap,
    this.fill = true,
    this.brColor = AppThems.lightGrey,
    this.fillColor = AppThems.white,
    this.labelColor = AppThems.lightGrey,
    this.maxLines,
    this.isPasswordField = true,
  });

  @override
  _CustomPasswordFieldState createState() => _CustomPasswordFieldState();
}

class _CustomPasswordFieldState extends State<CustomPasswordField> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: TextFormField(
        controller: widget.controller,
        keyboardType: widget.keyboardType,
        inputFormatters: widget.inputFormatters,
        onChanged: widget.onChanged,
        validator: widget.validator,
        cursorColor: AppThems.black,
        readOnly: widget.readOnly,
        onTap: widget.onTap,
        maxLines: widget.isPasswordField ? 1 : widget.maxLines,
        obscureText: widget.isPasswordField ? _obscureText : false,
        style: AppThems.fieldTextStyle,
        decoration: InputDecoration(
          prefixIcon: widget.prefixIcon,
          suffixIcon: widget.isPasswordField
              ? IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                  ),
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                )
              : null,
          labelText: widget.label,
          filled: widget.fill,
          fillColor: widget.fillColor,
          labelStyle: AppThems.fieldLabelStyle,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: widget.brColor,
              width: 1,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: widget.brColor,
              width: 1,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: widget.brColor,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}
