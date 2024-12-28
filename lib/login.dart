import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myway/model/datasours.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    controlerloginImp controoler = Get.put(controlerloginImp());
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),  
          const Text("Login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          TextFormField(
              controller: controoler.name,
              decoration: const InputDecoration(
                hintText: "Email",
              )),
          const SizedBox(
            
            height: 50,
          ),
          TextFormField(
              controller: controoler.password,
              decoration: const InputDecoration(
                hintText: "password",
              )),
          Text(controoler.label1),
          Container(
              padding: const EdgeInsets.all(10),
              child: FilledButton(
                  onPressed: () {
                    controoler.Next();
                  },
                  child: const Text(
                    "save",
                    style: TextStyle(color: Colors.yellow),
                  ))),
        ],
      ),
    );
  }
}
