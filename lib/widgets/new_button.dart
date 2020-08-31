import 'package:flutter/material.dart';

class NewButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  final Color color;
  final Color textColor;
  NewButton({this.text, this.onPressed, this.color, this.textColor});
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      elevation: 0,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: textColor != null ? textColor : Color(0xFF3F54ED),
              width: 1),
          borderRadius: BorderRadius.circular(2.5)),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: Text(
            text,
            style: TextStyle(
              color: textColor != null ? textColor : Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      color: color != null ? color : Color(0xFF3F54ED),
      onPressed: onPressed,
    );
  }
}
