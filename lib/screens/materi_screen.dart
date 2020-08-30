import 'package:bahasaku_puebi/models/pass.dart';
import 'package:bahasaku_puebi/screens/list_materi_screen.dart';
import 'package:bahasaku_puebi/widgets/my_drawer.dart';
import 'package:bahasaku_puebi/widgets/navigation_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:html/dom.dart' as dom;

class MateriScreen extends StatelessWidget {
  static const id = '/materi_screen';

  void _onBackPressed(BuildContext context) {
    Navigator.popUntil(context, ModalRoute.withName(ListMateriScreen.id));
  }

  void _navigate(BuildContext context, passData) {
    Navigator.pushNamed(context, MateriScreen.id, arguments: passData);
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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Column(
                children: [
                  Html(
                    customTextStyle: (dom.Node node, TextStyle baseStyle) {
                      return baseStyle.merge(TextStyle(fontFamily: 'Lato'));
                    },
                    data: args.data[index].materi,
                  ),
                  SizedBox(height: 10.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Row(
                      children: [
                        index > 0
                            ? NavigationButton(
                                text: 'Sebelumnya',
                                onPressed: () {
                                  _navigate(
                                      context,
                                      PassData(
                                          data: args.data, index: index - 1));
                                },
                              )
                            : Container(),
                        index > 0 && index < args.data.length - 1
                            ? SizedBox(
                                width: 10.0,
                              )
                            : Container(),
                        index < args.data.length - 1
                            ? NavigationButton(
                                text: 'Selanjutnya',
                                onPressed: () {
                                  _navigate(
                                      context,
                                      PassData(
                                          data: args.data, index: index + 1));
                                },
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
