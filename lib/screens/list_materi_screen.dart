import 'package:bahasaku_puebi/models/pass.dart';
import 'package:bahasaku_puebi/screens/materi_screen.dart';
import 'package:bahasaku_puebi/widgets/new_drawer.dart';
import 'package:flutter/material.dart';

class ListMateriScreen extends StatelessWidget {
  static const id = '/list_materi_screen';

  @override
  Widget build(BuildContext context) {
    final PassData args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          args.judul,
          style: TextStyle(fontSize: 20.0),
        ),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      drawer: NewDrawer(),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: args.data.data.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, MateriScreen.id,
                            arguments:
                                PassData(data: args.data.data, index: index));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30.0,
                          vertical: 10.0,
                        ),
                        child: ListTile(
                          title: Text(args.data.data[index].judul,
                              style: TextStyle(
                                  fontSize: 18.0, fontFamily: 'Lato')),
                        ),
                      ));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
