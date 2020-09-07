import 'package:app_gp_ti/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:app_gp_ti/screens/GPTab.dart';
import 'package:app_gp_ti/screens/homeTab.dart';
import 'package:app_gp_ti/screens/perfil_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text(
              "Portfólio GP da TI",
              style: kHintTitlte,
            ),
            brightness: Brightness.light,
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                print('Menu button');
              },
            ),
            actions: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {/* ... */},
              ),
            ],
            bottom: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.group)),
                Tab(icon: Icon(Icons.person))
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[HomeTab(), GPTab(), PerfilScreen()],
          ),
        ),
      ),
    );
  }
}
