import 'package:flutter/material.dart';

class CourseCard extends StatefulWidget {
  final String title;
  final Image icon;
  final Function onPressed;

  CourseCard({this.title, this.onPressed, this.icon});

  @override
  _CourseCardState createState() => _CourseCardState();
}

class _CourseCardState extends State<CourseCard> {
  bool isChosen;

  @override
  void initState() {
    super.initState();
    isChosen = false;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onLongPress: () {},
      onTap: () {
        widget.onPressed();
      },
      child: Card(
        child: Container(
          decoration: BoxDecoration(
            color: isChosen ? Theme.of(context).primaryColor : Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 15.0, bottom: 15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(height: 35.0, width: 35.0, child: widget.icon),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  widget.title,
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Sarabun',
                      fontWeight: FontWeight.w200),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
