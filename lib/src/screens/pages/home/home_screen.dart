import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  final StatefulNavigationShell pageContents;
  const HomeScreen({super.key, required this.pageContents,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: pageContents,
      ),
    );
  }
}