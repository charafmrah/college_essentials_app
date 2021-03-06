import 'package:flutter/material.dart';

class NoteButtons extends StatelessWidget {
  final String _text;
  final Color _color;
  final Function _onPressed;

  NoteButtons(this._text, this._color, this._onPressed);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Colors.lightBlueAccent)),
      onPressed: _onPressed,
      child: Text(
        _text,
        style: TextStyle(color: Colors.white),
      ),
      color: _color,
    );
  }
}
