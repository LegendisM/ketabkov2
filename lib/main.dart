import 'package:flutter/material.dart';
import 'authentication/screens/authentication.dart';

void main() {
  const app = Main();
  runApp(app);
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KetabKo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/':(context) => const AuthenticationScreen()
      },
    );
  }
}