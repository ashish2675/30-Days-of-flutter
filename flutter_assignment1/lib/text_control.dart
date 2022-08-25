import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key}) : super(key: key);

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = "This is the text";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextOutput(_mainText),
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'Now its changed';
            });
          },
          child: Text('Click to change'),
        ),
      ],
    );
  }
}
