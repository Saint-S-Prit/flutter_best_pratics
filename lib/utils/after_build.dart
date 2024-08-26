import 'package:flutter/material.dart';

doAfterBuild({doAfter}) {
  WidgetsBinding.instance.addPostFrameCallback((_) {
    doAfter();
  });
}

canDisplayTarification(int? fees) {
  return fees != null && fees > 0;
}
