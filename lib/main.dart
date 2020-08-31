import 'package:bahasaku_puebi/screens/home_screen.dart';
import 'package:bahasaku_puebi/screens/info_screen.dart';
import 'package:bahasaku_puebi/screens/list_materi_screen.dart';
import 'package:bahasaku_puebi/screens/materi_screen.dart';
import 'package:bahasaku_puebi/screens/puebi_screen.dart';
import 'package:bahasaku_puebi/screens/quiz_start_screen.dart';
import 'package:bahasaku_puebi/screens/quiz_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Sarabun',
        primaryColor: Color(0xff2083FA),
      ),
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        ListMateriScreen.id: (context) => ListMateriScreen(),
        MateriScreen.id: (context) => MateriScreen(),
        PuebiScreen.id: (context) => PuebiScreen(),
        InfoScreen.id: (context) => InfoScreen(),
        QuizScreen.id: (context) => QuizScreen(),
        QuizStartScreen.id: (context) => QuizStartScreen(),
      },
    );
  }
}
