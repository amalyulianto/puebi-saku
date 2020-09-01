import 'package:bahasaku_puebi/screens/home_screen.dart';
import 'package:bahasaku_puebi/screens/info_screen.dart';
import 'package:bahasaku_puebi/screens/puebi_screen.dart';
import 'package:flutter/material.dart';

class NewDrawer extends StatelessWidget {
  Widget _buildListTile(
    BuildContext context,
    Icon icon,
    String title,
    Function route,
  ) {
    return ListTile(
      leading: icon,
      title: Text(title),
      onTap: route,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            color: Theme.of(context).primaryColor,
            height: 200.0,
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
            width: double.infinity,
            alignment: Alignment.bottomLeft,
            child: Text(
              'PUEBI Saku',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          _buildListTile(context, Icon(Icons.home), 'Beranda', () {
            Navigator.of(context).pushNamedAndRemoveUntil(
                HomeScreen.id, (Route<dynamic> route) => false);
          }),
          _buildListTile(context, Icon(Icons.apps), 'Buka PUEBI', () {
            Navigator.of(context).pushNamedAndRemoveUntil(
                PuebiScreen.id, ModalRoute.withName(HomeScreen.id));
          }),
          _buildListTile(
              context, Icon(Icons.info_outline), 'Informasi Aplikasi', () {
            Navigator.of(context).pushNamedAndRemoveUntil(
                InfoScreen.id, ModalRoute.withName(HomeScreen.id));
          }),
        ],
      ),
    );
  }
}
