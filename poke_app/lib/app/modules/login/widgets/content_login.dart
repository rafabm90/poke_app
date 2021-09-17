import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContentLogin extends StatelessWidget {
  const ContentLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: const Text(
              "PokeApp",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 55.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Roboto",
                shadows: [
                  Shadow(
                    offset: Offset(10.0, 10.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ],
              ),
            ),
          ),
          _loginForm(),
        ],
      ),
    );
  }
}

Widget _loginForm() {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        child: TextFormField(
          autofocus: false,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            fillColor: Colors.red,
            border: OutlineInputBorder(),
            labelText: "Email",
            prefixIcon: Icon(
              Icons.email_outlined,
            ),
          ),
        ),
      ),
      TextFormField(
        decoration: const InputDecoration(
          
          labelText: "Password",
        ),
      ),
    ],
  );
}
