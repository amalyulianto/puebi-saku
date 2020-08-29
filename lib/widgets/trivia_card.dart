import 'package:flutter/material.dart';

class TriviaCard extends StatelessWidget {
  final String triviaText;

  TriviaCard({@required this.triviaText});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
        width: 400.0,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 15, 15, 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(child: Text(triviaText)),
              SizedBox(height: 8.0),
              FlatButton(
                color: Theme.of(context).primaryColor,
                onPressed: () {},
                child:
                    Text('Ikuti Kuis', style: TextStyle(color: Colors.white)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
