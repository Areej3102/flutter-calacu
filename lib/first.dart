// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';

class First extends StatelessWidget {
  String name;
  First({required this.name});

  @override
  Widget build(BuildContext context) {
    return Text(" hello" + "$name");
  }
}
