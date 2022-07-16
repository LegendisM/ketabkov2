import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(25, 15, 25, 20),
        child:
            Column(mainAxisAlignment: MainAxisAlignment.start, children: const [
          IconButton(
              onPressed: null,
              icon: IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.login_outlined,
                    size: 60.0,
                  ))),
          SizedBox(
            height: 35,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text("Username"),
                icon: Icon(Icons.verified_user),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 39, 39, 39), width: 1))),
          ),
          SizedBox(
            height: 12,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text("Phone"),
                icon: Icon(Icons.phone),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 39, 39, 39), width: 1))),
          ),
          SizedBox(
            height: 12,
          ),
          TextField(
              decoration: InputDecoration(
            label: Text("Password"),
            icon: Icon(Icons.password),
            enabledBorder: OutlineInputBorder(
              borderSide:
                  BorderSide(color: Color.fromARGB(255, 39, 39, 39), width: 1),
            ),
          ))
        ]));
  }
}
