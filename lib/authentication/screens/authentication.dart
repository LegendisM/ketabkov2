import 'package:flutter/material.dart';
import '../widgets/header.dart';
import '../widgets/login.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 252, 228, 198),
        body: Column(
          children: const [Header(), Login()],
        ));
  }
}
