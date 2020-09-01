import 'package:bahasaku_puebi/screens/quiz_screen.dart';
import 'package:bahasaku_puebi/widgets/new_drawer.dart';
import 'package:bahasaku_puebi/widgets/new_button.dart';
import 'package:flutter/material.dart';

class QuizStartScreen extends StatelessWidget {
  static const id = '/quiz_start_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kuis Bahasa',
          style: TextStyle(fontSize: 20.0),
        ),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      drawer: NewDrawer(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Kuis Bahasa 1',
                style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
              ),
              SizedBox(height: 20.0),
              Container(height: 150.0, child: Image.asset('assets/puebi.png')),
              SizedBox(height: 50.0),
              NewButton(
                text: 'Mulai',
                onPressed: () {
                  Navigator.pushNamed(context, QuizScreen.id);
                },
              ),
              SizedBox(height: 5.0),
              NewButton(
                text: 'Batal',
                color: Colors.white,
                textColor: Color(0xFF3F54ED),
                onPressed: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
