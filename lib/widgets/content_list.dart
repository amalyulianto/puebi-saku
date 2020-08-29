import 'package:flutter/material.dart';

class ContentList extends StatelessWidget {
  final String title;
  final Function onPressed;
  final Image icon;
  final String detail;

  ContentList({this.title, this.onPressed, this.icon, this.detail});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Card(
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          height: 250,
          width: 250,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 20.0, left: 20.0, right: 20.0, bottom: 10.0),
                  child: Text(detail,
                      maxLines: 2,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(color: Colors.grey[700], fontSize: 16.0)),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 40.0),
                    Container(
                      height: 150,
                      child: icon,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    // Text(title, style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
