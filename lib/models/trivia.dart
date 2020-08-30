class Trivia {
  List<String> _trivia = [
    'Lebih dari 45 negara di dunia mempelajari bahasa Indonesia.',
    'Bahasa Indonesia termasuk dalam rumpun bahasa Austronesia.',
    'Vietnam menjadikan bahasa Indonesia sebagai bahasa resmi kedua.',
    'Tidak seperti bahasa-bahasa Eropa, bahasa Indonesia tidak memiliki sistem kata benda bergender.',
  ];

  List<String> get data {
    _trivia.shuffle();
    return _trivia;
  }
}
