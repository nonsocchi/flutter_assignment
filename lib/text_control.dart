import 'package:flutter/material.dart';
import 'set_text.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key}) : super(key: key);

  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _textHolder = "Old Sample Text";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            _textHolder,
            style: const TextStyle(fontSize: 20.0),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                _textHolder = "New Sample text";
              });
            },
            child: const Text("Change Text"),
          ),
        ],
      ),
    );
  }
}
