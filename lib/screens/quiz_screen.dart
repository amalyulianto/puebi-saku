import 'package:bahasaku_puebi/models/quiz/quiz_class.dart';
import 'package:bahasaku_puebi/screens/home_screen.dart';
import 'package:bahasaku_puebi/screens/quiz_start_screen.dart';
import 'package:bahasaku_puebi/widgets/new_button.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:percent_indicator/percent_indicator.dart';

class QuizScreen extends StatefulWidget {
  static const id = '/quiz_screen';

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  Quiz _quiz = Quiz();

  bool _selectedAnswer;
  bool _isChosen = false;
  int _selectedIndex;

  _showAlert({Function onPressed, String text}) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(text),
        actions: <Widget>[
          FlatButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text('Tidak'),
          ),
          FlatButton(
            onPressed: onPressed,
            child: Text('Ya'),
          ),
        ],
      ),
    );
  }

  void _checkAnswer(bool score) {
    setState(() {
      if (_quiz.isFinished('quiz1')) {
        _quiz.reset();
      } else {
        _quiz.scoreKeeper(score);
        _selectedIndex = null;
        _selectedAnswer = null;
        _quiz.nextQuestion();
      }
    });
  }

  Widget _showQuiz() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  'Pertanyaan ${_quiz.getQuestionNumber + 1} dari ${_quiz.getTotal('quiz1')}',
                  style: TextStyle(fontSize: 25.0, fontFamily: 'Poppins')),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: LinearPercentIndicator(
                  width: MediaQuery.of(context).size.width - 75,
                  animation: false,
                  lineHeight: 5.0,
                  percent:
                      ((_quiz.getQuestionNumber + 1) / _quiz.getTotal('quiz1')),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  progressColor: Theme.of(context).primaryColor,
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0),
          Card(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _quiz.getQuestion('quiz1'),
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Sarabun-Bold',
                      ),
                    ),
                    SizedBox(height: 20.0),
                    ...List.generate(
                        _quiz.getAnswers('quiz1').length,
                        (index) => GestureDetector(
                              onTap: () {
                                setState(() {
                                  _selectedIndex = index;

                                  print(_selectedIndex);
                                });
                                _selectedAnswer =
                                    _quiz.getAnswers('quiz1')[index]['score'];
                                print(_selectedAnswer);
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Container(
                                  width: double.infinity,
                                  child: Row(
                                    children: [
                                      Container(
                                        child: (_selectedIndex == index
                                                ? !_isChosen
                                                : _isChosen)
                                            ? Icon(
                                                Icons.radio_button_checked,
                                                color: Theme.of(context)
                                                    .primaryColor,
                                                size: 25,
                                              )
                                            : Icon(
                                                Icons.radio_button_unchecked,
                                                color: Colors.grey,
                                                size: 25,
                                              ),
                                      ),
                                      SizedBox(width: 20.0),
                                      Expanded(
                                        child: Text(
                                          _quiz.getAnswers('quiz1')[index]
                                              ['text'],
                                          style: TextStyle(
                                              fontFamily:
                                                  (_selectedIndex == index
                                                          ? !_isChosen
                                                          : _isChosen)
                                                      ? 'Sarabun-Bold'
                                                      : 'Sarabun',
                                              color: (_selectedIndex == index
                                                      ? !_isChosen
                                                      : _isChosen)
                                                  ? Theme.of(context)
                                                      .primaryColor
                                                  : Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ))
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              NewButton(
                text: 'Jawab',
                onPressed: () {
                  if (_selectedAnswer != null && _selectedIndex != null) {
                    _checkAnswer(_selectedAnswer);
                  } else {
                    Fluttertoast.showToast(
                        msg: "Kamu belum memilih jawaban!",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.grey,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  }
                },
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _showResult() {
    return Padding(
      padding: const EdgeInsets.only(top: 25.0),
      child: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Kuis selesai!',
              style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20.0),
            CircularPercentIndicator(
              radius: 200.0,
              lineWidth: 13.0,
              animation: true,
              percent: _quiz.getTotalScore / _quiz.getTotal('quiz1'),
              center: Text(
                "${(_quiz.getTotalScore / _quiz.getTotal('quiz1') * 100).toInt()}",
                style: TextStyle(fontSize: 60.0, fontFamily: 'Poppins'),
              ),
              circularStrokeCap: CircularStrokeCap.round,
              backgroundColor: Colors.transparent,
              progressColor: Theme.of(context).primaryColor,
            ),
            SizedBox(height: 20.0),
            Text(
              "Kamu berhasil menjawab\n${_quiz.getTotalScore} dari ${_quiz.getTotal('quiz1')} soal",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontFamily: 'Poppins'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  NewButton(
                      text: 'Kembali',
                      onPressed: () {
                        Navigator.popUntil(
                            context, ModalRoute.withName(HomeScreen.id));
                      }),
                  SizedBox(
                    width: 20.0,
                  ),
                  NewButton(
                    text: 'Ulangi kuis',
                    color: Colors.white,
                    textColor: Color(0xFF3F54ED),
                    onPressed: () {
                      _showAlert(
                          onPressed: () {
                            Navigator.popUntil(context,
                                ModalRoute.withName(QuizStartScreen.id));
                          },
                          text: 'Ulangi kuis?');
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    _quiz.shuffle('quiz1');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        return (_showAlert(
                text: 'Ingin kembali ke menu awal?',
                onPressed: () {
                  Navigator.popUntil(
                      context, ModalRoute.withName(HomeScreen.id));
                })) ??
            false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Kuis Bahasa',
            style: TextStyle(fontSize: 20.0),
          ),
          elevation: 0,
          leading: Container(),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                child: _quiz.isFinished('quiz1') ? _showResult() : _showQuiz()),
          ),
        ),
      ),
    );
  }
}
