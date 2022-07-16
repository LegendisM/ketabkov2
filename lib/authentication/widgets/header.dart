import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.0,
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 7.0),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25.0),
              bottomLeft: Radius.circular(25.0))),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset("assets/logo/logo.png", width: 33.0),
        const SizedBox(width: 12.5),
        Image.asset("assets/logo/logo2.png", height: 21.0)
      ]),
    );
  }
}
