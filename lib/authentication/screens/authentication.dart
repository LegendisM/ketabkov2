import 'package:flutter/material.dart';
import '../widgets/header.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          Text("defaultPage"),
          Text("Menu"),
        ],
      )
    );
  }
}