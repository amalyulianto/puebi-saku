import 'package:bahasaku_puebi/models/pass.dart';
import 'package:bahasaku_puebi/screens/list_materi_screen.dart';
import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:html/dom.dart' as dom;

class MateriScreen extends StatelessWidget {
  static const id = '/materi_screen';

  void _onBackPressed(BuildContext context) {
    Navigator.popUntil(context, ModalRoute.withName(ListMateriScreen.id));
  }

  @override
  Widget build(BuildContext context) {
    final PassData args = ModalRoute.of(context).settings.arguments;
    int index = args.index;

    return WillPopScope(
      onWillPop: () {
        _onBackPressed(context);
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            args.data[index].judul,
            style: TextStyle(fontSize: 20.0),
          ),
          elevation: 0,
        ),
        drawer: MyDrawer(),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
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
                        child: Html(
                          customTextStyle:
                              (dom.Node node, TextStyle baseStyle) {
                            return baseStyle
                                .merge(TextStyle(fontFamily: 'Lato'));
                          },
                          data: args.data[index].materi,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Row(
                      children: [
                        index > 0
                            ? Expanded(
                                child: RaisedButton(
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, MateriScreen.id,
                                        arguments: PassData(
                                            data: args.data, index: index - 1));
                                  },
                                  color: Theme.of(context).primaryColor,
                                  child: Text(
                                    'Sebelumnya',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )
                            : Container(),
                        index > 0 && index < args.data.length - 1
                            ? SizedBox(
                                width: 10.0,
                              )
                            : Container(),
                        index < args.data.length - 1
                            ? Expanded(
                                child: RaisedButton(
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, MateriScreen.id,
                                        arguments: PassData(
                                            data: args.data, index: index + 1));
                                  },
                                  color: Theme.of(context).primaryColor,
                                  child: Text(
                                    'Selanjutnya',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )
                            : Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
