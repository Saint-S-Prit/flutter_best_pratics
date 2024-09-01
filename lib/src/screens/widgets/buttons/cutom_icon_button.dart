import 'package:flutter/material.dart';

class CutomIconButton extends StatelessWidget {
  final double? width, height;
  final BoxShape? shape;
  final Color? color;
  final Widget child;
  final void Function()? onTap;
  const CutomIconButton({
    super.key,
    this.width,
    this.height,
    this.shape,
    this.color,
    required this.child,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(width != null || height != null ? 0 : 10),
        width: width ?? height,
        height: height ?? width,
        decoration: BoxDecoration(
          shape: shape ?? BoxShape.circle,
          color: color,
        ),
        child: Center(child: child),
      ),
    );
  }
}
