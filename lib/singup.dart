import 'package:flutter/material.dart';

class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Container(
          child:TextField(
            decoration: InputDecoration(
              hintText: "Email",
              
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),
            ),
          ),
         ),
         Container(
          child:TextField(
            decoration: InputDecoration(
              hintText: "Password",
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),
            ),
          ),
         ),
        ],
      ),
    );
  }
}
