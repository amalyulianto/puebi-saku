import 'package:bahasaku_puebi/models/quiz/question.dart';

class Quiz {
  final Map<String, List<Question>> _quiz = {
    'quiz1': [
      Question(
        question:
            'Deretan kata berikut yang ditulis dengan ejaan yang benar adalah ....',
        answers: [
          {'text': 'pulau Kalimantan, Jeruk Bali', 'score': false},
          {'text': 'pulau Kalimantan, Jeruk bali', 'score': false},
          {'text': 'Pulau Kalimantan, jeruk Bali', 'score': false},
          {'text': 'Pulau Kalimantan, jeruk bali', 'score': true},
        ],
      ),
      Question(
        question: 'Yang merupakan kumpulan kata baku di bawah ini adalah ....',
        answers: [
          {'text': 'berpikir, berengsek, asyik', 'score': true},
          {'text': 'diskotik, dollar, cenderamata', 'score': false},
          {'text': 'aktif, bolpoin, cabe', 'score': false},
          {'text': 'detail, diagnosis, deterjen', 'score': false},
        ],
      ),
      Question(
        question:
            'Air bermanfaat bagi manusia peranan air tentu dapat kita rasakan air berfungsi untuk melarutkan zat makanan proses metabolisme dapat terjadi dalam bentuk larutan air juga berperan dalam pengaturan suhu tubuh.\n\nPenempatan tanda baca titik yang tepat dalam paragraf tersebut terletak setelah kata ....',
        answers: [
          {
            'text': 'manusia, rasakan, zat, terjadi, air, dan tubuh',
            'score': false
          },
          {'text': 'manusia, rasakan, makanan, air, dan tubuh', 'score': false},
          {
            'text': 'manusia, rasakan, makanan, terjadi, dan tubuh',
            'score': false
          },
          {
            'text': 'manusia, rasakan, makanan, larutan, dan tubuh',
            'score': true
          },
        ],
      ),
      Question(
        question:
            '''Ada tiga alat tulis yang dibeli adik, yakni: penghapus, pensil, dan penggaris.

Perbaikan penggunaan tanda baca dalam kalimat berupa rincian tersebut adalah ...''',
        answers: [
          {
            'text':
                'Ada tiga alat tulis yang dibeli adik: yakni penghapus, pensil, dan penggaris.',
            'score': false
          },
          {
            'text':
                'Ada tiga alat tulis yang dibeli adik, penghapus, pensil, dan penggaris.',
            'score': false
          },
          {
            'text':
                'Ada tiga alat tulis yang dibeli adik, yakni: (1) penghapus, (2) pensil, dan (3) penggaris.',
            'score': false
          },
          {
            'text':
                'Ada tiga alat tulis yang dibeli adik: penghapus, pensil, dan penggaris.',
            'score': true
          },
        ],
      ),
      Question(
          question:
              'Penulisan gelar yang digunakan untuk nama yang benar yaitu ….',
          answers: [
            {'text': 'Dr. Rizki Kurniawan, S.Pd., M.Pd.', 'score': true},
            {'text': 'Dr. Rizki Kurniawan, S.Pd, M.Pd.', 'score': false},
            {'text': 'Dr. Rizki Kurniawan, S.Pd M.Pd.', 'score': false},
          ]),
      Question(
          question:
              'Penulisan kalimat dengan tanda baca yang benar dan sesuai yaitu …',
          answers: [
            {
              'text': 'Saya membeli beberapa buah: mangga, apel, dan jeruk.',
              'score': true
            },
            {
              'text': 'Saya membeli beberapa buah mangga, apel, jeruk.',
              'score': false
            },
            {
              'text': 'Saya membeli beberapa buah mangga apel jeruk.',
              'score': false
            },
            {
              'text': 'Saya membeli beberapa buah mangga apel dan jeruk.',
              'score': false
            }
          ]),
      Question(
          question:
              '''Achmad, A.S, (1992). Komunikasi Media Massa dan Khalayak, Ujung Pandang. Hasanuddin University Press.
Penggunaan tanda baca dalam penulisan daftar pustaka tersebut kurang tepat. Untuk itu, perlu diperbaiki dengan cara sebagai berikut, kecuali ....''',
          answers: [
            {
              'text':
                  'mengganti tanda koma (,) setalah kata Achmad dengan tanda titik (.)',
              'score': true
            },
            {
              'text': 'menghilangkan tanda kurung dalam penulisan tahun',
              'score': false
            },
            {
              'text': 'memberikan tanda titik (.) setelah kata press',
              'score': false
            },
            {
              'text':
                  'mengganti tanda koma (,) setelah kata Ujung Pandang dengan tanda titik dua (:)',
              'score': false
            }
          ]),
      Question(
          question:
              '''Dua orang yang bersaudara tidak dapat dipisahkan oleh perselisihan.

Kalimat di atas dapat menggambarkan peribahasa ....''',
          answers: [
            {'text': 'air dicencang tiada putus', 'score': true},
            {'text': 'seperti anjing dengan kucing', 'score': false},
            {
              'text':
                  'seperti kacang melupakan kulit seperti kacang melupakan kulit',
              'score': false
            },
            {'text': 'bagai isi dengan kuku', 'score': false}
          ]),
      Question(question: '''Ular menyusur akar, tidak akan hilang bisanya.

Peribahasa di atas memiliki makna ...''', answers: [
        {
          'text':
              'Orang besar atau mulia tidak akan hilang atau jatuh martabatnya.apabila merendah diri.',
          'score': true
        },
        {'text': 'Makin kaya (berilmu) makin sombong.', 'score': false},
        {
          'text':
              'Orang yang jahat, jika bergaul dengan orang yang baik-baik tidak akan berubah tabiatnya.',
          'score': false
        },
        {
          'text':
              'Makin banyak ilmu atau makin tinggi pangkat makin merendah diri.',
          'score': false
        }
      ]),
      Question(
          question:
              '''Cermati penggunaan tanda baca pada penulisan alamat berikut!

Yth. Supriadi Raharja, S.E.
Kasubbag Divisi Marketing P.T. Sindu Park
Jalan Tegalmulyo 34
Yogyakarta.


Kesalahan penggunaan tanda baca titik (.) terdapat pada ....''',
          answers: [
            {'text': 'P.T. dan Yogyakarta.', 'score': true},
            {'text': 'Yth. dan S.E.', 'score': false},
            {'text': 'S.E. dan Yogyakarta.', 'score': false},
            {'text': 'Yth. dan P.T.', 'score': false}
          ]),
      Question(
          question: '''Cermati penulisan tanda baca berikut!

Candra. Boy, 2018, Satu Hari di 2015, Jakarta, Media kita.

Perbaikan penggunaan tanda baca pada daftar pustaka tersebut adalah ....''',
          answers: [
            {
              'text':
                  'Candra, Boy. 2018. Satu Hari di 2015. Jakarta: Media kita.',
              'score': true
            },
            {
              'text':
                  'Candra, Boy, 2018, Satu Hari di 2015, Jakarta, Media kita.',
              'score': false
            },
            {
              'text':
                  'Candra. Boy. 2018. Satu Hari di 2015. Jakarta; Media kita.',
              'score': false
            },
            {
              'text':
                  'Boy Candra. 2018. Satu Hari di 2015. Jakarta: Media kita.',
              'score': false
            }
          ]),
      Question(
          question: '''Cermati paragraf berikut!

Warga Desa Patih resah oleh gangguan kabut asap yang dalam dua pekan terakhir kian parah. [...] udara memburuk hingga beberapa kali berstatus bahaya bagi makhluk hidup dengan [...] standar pencemaran udara 300. Kabut asap yang melanda desa tersebut ternyata [...] kondisi udara yang selama ini aman menjadi berbahaya.

Kata baku yang tepat untuk melengkapi paragraf rumpang tersebut adalah ....''',
          answers: [
            {'text': 'kualitas, indeks, mengubah', 'score': true},
            {'text': 'kwalitas, indek, mengubah', 'score': false},
            {'text': 'kwalitas, indek, merubah', 'score': false},
            {'text': 'kualitas, indek, merubah', 'score': false}
          ]),
      Question(question: '''Cermati paragraf berikut!

(1) Desain pakaian yang dibuat ada kalanya terlihat indah karena dibuat pada tubuh yang ideal. (2) Namun, belum tentu desain yang sama cocok dipakai oleh orang yang bertubuh kurus atau gemuk. (3) Jadi, dari analisa bentuk tubuh ini kita dapat menyesuaikan pola dengan bentuk tubuh si pemakai. (4) Bentuk tubuh yang gemuk hendaklah menghindari pakaian yang mengembang atau berkerut banyak. (5) Bentuk tubuh yang kurus jangan menggunakan pakaian yang sempit.

Penggunaan kata tidak baku terdapat dalam kalimat bernomor ....''', answers: [
        {'text': '(3)', 'score': true},
        {'text': '(1)', 'score': false},
        {'text': '(2)', 'score': false},
        {'text': '(4)', 'score': false}
      ]),
      Question(
          question: 'Kalimat yang sesuai dengan PUEBI di bawah ini adalah ....',
          answers: [
            {'text': 'Peresmian gedung dibuka oleh Gubernur', 'score': true},
            {'text': 'peresmian gedung dibuka oleh gubernur', 'score': false},
            {'text': 'Peresmian gedung dibuka oleh gubernur', 'score': false},
            {'text': 'Peresmian gedung di buka oleh gubernur', 'score': false}
          ]),
      Question(
          question:
              'Manakah kalimat yang menggunakan huruf kapital secara benar?',
          answers: [
            {'text': 'Ayah menanam bunga mawar dan melati.', 'score': true},
            {'text': 'Ayah menanam Bunga Mawar dan Melati.', 'score': false},
            {'text': 'Ayah menanam bunga Mawar dan Melati.', 'score': false},
            {'text': 'ayah menanam bunga mawar dan melati.', 'score': false}
          ])
    ]
  };

  int _questionNumber = 0;
  int _totalScore = 0;

  String getQuestion(String quizNumber) =>
      _quiz[quizNumber][_questionNumber].question;

  void scoreKeeper(bool score) {
    if (score) {
      _totalScore++;
    }
  }

  void shuffle(String quizNumber) {
    _quiz[quizNumber].forEach((element) {
      element.answers.shuffle();
    });
    _quiz[quizNumber].shuffle();
  }

  int get getTotalScore => _totalScore;

  List<Map> getAnswers(String quizNumber) =>
      _quiz[quizNumber][_questionNumber].answers;

  void nextQuestion() {
    _questionNumber++;
  }

  bool isFinished(String quizNumber) {
    if (_questionNumber == _quiz[quizNumber].length) {
      return true;
    } else {
      return false;
    }
  }

  // bool get getChosenAnswer => ;

  int get getQuestionNumber => _questionNumber;
  int getTotal(String quizNumber) => _quiz[quizNumber].length;

  void reset() {
    _questionNumber = 0;
    _totalScore = 0;
  }
}
