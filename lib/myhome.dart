import 'package:flutter/material.dart';
import 'package:myway/singup.dart';

class myhome extends StatelessWidget {
  const myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () => SingUp(),child: Text("go"),
            
            ),
          )
        ],
      ),
    );
  }
}
