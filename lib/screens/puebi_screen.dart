import 'package:bahasaku_puebi/models/huruf_data.dart';
import 'package:bahasaku_puebi/models/kata_data.dart';
import 'package:bahasaku_puebi/models/pass.dart';
import 'package:bahasaku_puebi/models/tanda_baca_data.dart';
import 'package:bahasaku_puebi/models/unsur_serapan_data.dart';
import 'package:bahasaku_puebi/screens/list_materi_screen.dart';
import 'package:bahasaku_puebi/widgets/course_card.dart';
import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class PuebiScreen extends StatelessWidget {
  static const id = '/puebi_screen';

  final Huruf hurufData = Huruf();
  final Kata kataData = Kata();
  final UnsurSerapan unsurSerapanData = UnsurSerapan();
  final TandaBaca tandaBacaData = TandaBaca();

  final String huruf = 'Pemakaian Huruf';
  final String kata = 'Penulisan Kata';
  final String tandaBaca = 'Pemakaian Tanda Baca';
  final String unsurSerapan = 'Penulisan Unsur Serapan';

  void _navigateToList(BuildContext context, passData, String judul) {
    Navigator.pushNamed(context, ListMateriScreen.id,
        arguments: PassData(data: passData, judul: judul));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PUEBI',
          style: TextStyle(fontSize: 20.0),
        ),
        elevation: 0,
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 15.0, right: 15.0, bottom: 15.0, top: 10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 15.0),
                  child: Text(
                    'Pada tanggal 30 November 2015, Permendiknas 46/2009 tentang Pedoman Umum Ejaan Bahasa Indonesia yang Disempurnakan (EYD) dicabut dan dinyatakan tidak berlaku karena digantikan oleh Permendikbud 50/2015 tentang Pedoman Umum Ejaan Bahasa Indonesia (PUEBI). Naskah PUEBI yang beredar di internet umumnya berbentuk PDF sehingga sulit untuk ditelusuri oleh mesin pencari dan dirujuk dengan tautan spesifik. PUEBI seyogianya tersedia dalam format HTML agar memenuhi kebutuhan tersebut.',
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 16.0,
                      fontFamily: 'Lato',
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                CourseCard(
                  title: huruf,
                  icon: Image.asset('assets/huruf.png'),
                  onPressed: () {
                    _navigateToList(context, hurufData, huruf);
                  },
                ),
                SizedBox(height: 5.0),
                CourseCard(
                  title: kata,
                  icon: Image.asset('assets/kata.png'),
                  onPressed: () {
                    _navigateToList(context, kataData, kata);
                  },
                ),
                SizedBox(height: 5.0),
                CourseCard(
                  title: tandaBaca,
                  icon: Image.asset('assets/tandabaca.png'),
                  onPressed: () {
                    _navigateToList(context, tandaBacaData, tandaBaca);
                  },
                ),
                SizedBox(height: 5.0),
                CourseCard(
                  title: unsurSerapan,
                  icon: Image.asset('assets/unsurserapan.png'),
                  onPressed: () {
                    _navigateToList(context, unsurSerapanData, unsurSerapan);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
