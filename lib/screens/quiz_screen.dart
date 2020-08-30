import 'package:bahasaku_puebi/models/quiz/quiz_class.dart';
import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  static const id = '/quiz_screen';

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  Quiz _quiz = Quiz();

  bool selectedAnswer;
  bool isChosen = false;

  bool isChecked(int index) {
    isChosen = true;
  }

  Widget _showQuiz() {
    return Column(
      children: [
        Text(_quiz.getQuestion),
        Container(
          height: 210.0,
          child: ListView.builder(
            itemCount: _quiz.getAnswers.length,
            itemBuilder: (context, index) {
              return CheckboxListTile(
                  title: Text(_quiz.getAnswers[index]['text']),
                  value: isChosen,
                  onChanged: (value) {
                    setState(() {
                      isChosen = value;
                    });
                    selectedAnswer = _quiz.getAnswers[index]
                        ['score']; // _answerQuestion(answer['score']);
                  });
            },
          ),
        ),
        // return Container(
        //         width: double.infinity,
        //         child: RaisedButton(
        //           color: isChosen ? Colors.lightBlue : Colors.red,
        //           textColor: Colors.white,
        // child: Text(_quiz.getAnswers[index]['text']),
        //           onPressed: () {
        //             setState(() {
        //               isChosen = !isChosen;
        //             });
        // selectedAnswer = _quiz.getAnswers[index]
        //     ['score']; // _answerQuestion(answer['score']);
        //           },
        //         ),
        //       );
        // ...(_quiz.getAnswers).map((answer) {
        //   return Container(
        //     width: double.infinity,
        //     child: RaisedButton(
        //       color: isChosen ? Colors.lightBlue : Colors.red,
        //       textColor: Colors.white,
        //       child: Text(answer['text']),
        //       onPressed: () {
        //         setState(() {
        //           isChosen = true;
        //         });
        //         selectedAnswer =
        //             answer['score']; // _answerQuestion(answer['score']);
        //       },
        //     ),
        //   );
        // }).toList()
      ],
    );
  }

  Widget _showResult() {
    return Container(
      child: Text('Total Score = ${_quiz.getTotalScore}'),
    );
  }

  void _checkAnswer(bool score) {
    setState(() {
      if (_quiz.isFinished()) {
        _quiz.reset();
      } else {
        _quiz.scoreKeeper(score);
        _quiz.nextQuestion();
      }
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    _quiz.shuffle();
    super.initState();
  }

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
      drawer: MyDrawer(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
          child: Column(
            children: [
              _quiz.isFinished()
                  ? Text(
                      'Kuis selesai!',
                      style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
                    )
                  : Text(
                      'Pertanyaan ${_quiz.getQuestionNumber + 1} dari ${_quiz.getTotal}',
                      style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins')),
              Card(
                child: Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10.0),
                    child: _quiz.isFinished() ? _showResult() : _showQuiz(),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  RaisedButton(
                    child: Text('Jawab'),
                    onPressed: () {
                      _checkAnswer(selectedAnswer);
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
