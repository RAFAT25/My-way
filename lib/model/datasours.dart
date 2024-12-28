import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class controlerlogin extends GetxController {
  Next();
  chek();
}

class controlerloginImp extends controlerlogin {
  String label1 = '';
  String label2 = '';
  late TextEditingController name = new TextEditingController();
  late TextEditingController password = new TextEditingController();
  @override
  Next() {
    label1 = name.text;
    label2 = password.text;
  }

  @override
  chek() {}
}
