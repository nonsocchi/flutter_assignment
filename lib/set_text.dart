import 'package:flutter/material.dart';

// ignore: camel_case_types
class set_text extends StatelessWidget {
  final String textHolder;

  // ignore: use_key_in_widget_constructors
  const set_text(this.textHolder);

  @override
  Widget build(BuildContext context) {
    return Text(textHolder);
  }
}
