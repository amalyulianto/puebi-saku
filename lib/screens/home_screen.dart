import 'dart:math';

import 'package:bahasaku_puebi/models/trivia.dart';
import 'package:bahasaku_puebi/screens/puebi_screen.dart';
import 'package:bahasaku_puebi/screens/quiz_screen.dart';
import 'package:bahasaku_puebi/widgets/content_list.dart';
import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:bahasaku_puebi/widgets/trivia_card.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeScreen extends StatelessWidget {
  static const id = '/';

  final Trivia _trivia = Trivia();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return (await showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text('Tutup aplikasi?'),
                actions: <Widget>[
                  FlatButton(
                    onPressed: () => Navigator.of(context).pop(false),
                    child: Text('No'),
                  ),
                  FlatButton(
                    onPressed: () => Navigator.of(context).pop(true),
                    child: Text('Yes'),
                  ),
                ],
              ),
            )) ??
            false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'PUEBI Saku',
            style: TextStyle(fontSize: 20.0),
          ),
          elevation: 0,
        ),
        drawer: MyDrawer(),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Trivia Bahasa Indonesia',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 7.5),
                  Container(
                    height: 125.0,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: _trivia.data.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: TriviaCard(
                            triviaText: _trivia.data[index],
                          ),
                        );
                      },
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                  SizedBox(height: 12.0),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Belajar',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 7.5),
              Container(
                height: 300.0,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: ContentList(
                      detail: 'Panduan Umum Ejaan Bahasa Indonesia',
                      title: 'PUEBI',
                      icon: Image.asset('assets/puebi.png'),
                      onPressed: () {
                        Navigator.pushNamed(context, PuebiScreen.id);
                      },
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ContentList(
                    detail: 'Kamus Besar Bahasa Indonesia',
                    icon: Image.asset('assets/kbbi.png'),
                    title: 'KBBI',
                    onPressed: () {
                      Navigator.pushNamed(context, QuizScreen.id);
                      // Fluttertoast.showToast(
                      //     msg: "Maaf, KBBI belum tersedia.",
                      //     toastLength: Toast.LENGTH_SHORT,
                      //     gravity: ToastGravity.BOTTOM,
                      //     timeInSecForIosWeb: 1,
                      //     backgroundColor: Colors.grey,
                      //     textColor: Colors.white,
                      //     fontSize: 16.0);
                    },
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
