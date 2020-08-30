import 'package:bahasaku_puebi/models/quiz/question.dart';

class Quiz {
  final List<Question> _questionsBank = [
    Question(
      question: 'Just a simple question, can you understand me? uWu',
      answers: [
        {'text': 'tidak', 'score': false},
        {'text': 'Yes', 'score': false},
        {'text': 'No', 'score': false},
        {'text': 'Expect nothing, my bro.', 'score': true},
      ],
    ),
    Question(
      question: 'Amal Yulianto',
      answers: [
        {'text': 'betul', 'score': true},
        {'text': 'salah', 'score': false},
        {'text': 'salah', 'score': false},
        {'text': 'salah', 'score': false},
      ],
    ),
    Question(
      question: 'Just a simple question, can you understand me? uWu',
      answers: [
        {'text': 'salah', 'score': false},
        {'text': 'salaah', 'score': false},
        {'text': 'No', 'score': false},
        {'text': 'Expect nothing, my bro.', 'score': true},
      ],
    ),
    Question(
      question: 'Just a simple question, can you understand me? uWu',
      answers: [
        {'text': 'salah', 'score': false},
        {'text': 'salaah', 'score': false},
        {'text': 'No', 'score': false},
        {'text': 'Expect nothing, my bro.', 'score': true},
      ],
    ),
  ];

  int _questionNumber = 0;
  int _totalScore = 0;

  String get getQuestion => _questionsBank[_questionNumber].question;

  void scoreKeeper(bool score) {
    if (score) {
      _totalScore++;
    }
  }

  void shuffle() {
    _questionsBank[_questionNumber].answers.shuffle();
  }

  int get getTotalScore => _totalScore;

  List<Map> get getAnswers {
    return _questionsBank[_questionNumber].answers;
  }

  void nextQuestion() {
    _questionNumber++;
  }

  bool isFinished() {
    if (_questionNumber == _questionsBank.length) {
      return true;
    } else {
      return false;
    }
  }

  // bool get getChosenAnswer => ;

  int get getQuestionNumber => _questionNumber;
  int get getTotal => _questionsBank.length;

  void reset() {
    _questionNumber = 0;
    _totalScore = 0;
  }
}
