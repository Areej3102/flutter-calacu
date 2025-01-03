// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Second extends StatefulWidget {
  String name;
  Second({required this.name});

  @override
  State<Second> createState() => _secondState();
}

class _secondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    String s = widget.name;
    return Text("$s");
  }
}
