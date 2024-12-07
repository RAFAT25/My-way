import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
              decoration: const InputDecoration(
            hintText: "Email",
          )),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
              decoration: const InputDecoration(
            hintText: "password",
          )),
        ],
      ),
    );
  }
}
