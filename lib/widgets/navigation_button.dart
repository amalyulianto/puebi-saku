import 'package:flutter/material.dart';

class NavigationButton extends StatelessWidget {
  NavigationButton({
    @required this.text,
    @required this.onPressed,
  });

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RaisedButton(
        onPressed: onPressed,
        color: Theme.of(context).primaryColor,
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
