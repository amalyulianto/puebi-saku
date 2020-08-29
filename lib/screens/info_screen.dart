import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  static const id = '/info_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Column(
              children: [
                Card(
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                        padding: const EdgeInsets.only(
                            right: 20.0, left: 20.0, top: 15.0, bottom: 15.0),
                        child: Text(
                            '''PUEBI Saku adalah aplikasi yang dikembangkan untuk memperluas wawasan masyarakat tentang tatanan berbahasa Indonesia. Pedoman Umum Ejaan Bahasa Indonesia ini bersumber dari dokumen online yang disebarluaskan oleh Bapak Ivan Lanin melalui Github.''')),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Column(
              children: [
                Card(
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          right: 20.0, left: 20.0, top: 15.0, bottom: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: Text('Pengembang')),
                              Text(':'),
                              SizedBox(width: 5.0),
                              Expanded(
                                  child:
                                      Text('Muhammad Ichlasul Amal Yulianto'))
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: Text('Kontak')),
                              Text(':'),
                              SizedBox(width: 5.0),
                              Expanded(
                                child: Text(
                                    'amal.yulianto@gmail.com\n@amalyulianto (Instagram)\ngithub.com/amalyulianto (Github)'),
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Text(
                              'Silakan menghubungi pengembang untuk memberikan saran, kritikan, atau perbaikan terhadap isi aplikasi.')
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
