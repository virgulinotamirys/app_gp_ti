import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_gp_ti/utilities/constants.dart';
import 'package:app_gp_ti/screens/sofskills_screen.dart';
import 'package:app_gp_ti/screens/hadskills_screen.dart';

class DetalhesScreen extends StatefulWidget {
  @override
  _DetalhesScreenState createState() => _DetalhesScreenState();
}

class _DetalhesScreenState extends State<DetalhesScreen> {
  Widget _buildBody(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.assignment_ind, size: 50.0),
                    title: Text('SOFT SKILLS'),
                    subtitle: Text(
                        'Habilidades comportamentais, características relacionadas a sua forma de se relacionar com as pessoas.'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.stars, size: 35.0),
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SofSkillScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.assignment_ind, size: 50.0),
                    title: Text('HARD SKILLS'),
                    subtitle: Text(
                        'São as habilidades que se aprende em sala de aula, cursos, workshops e outros.'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.stars, size: 35.0),
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HadSkillScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Portfólio GP da TI",
          style: kHintTitlte,
        ),
        brightness: Brightness.light,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {/* ... */},
          ),
        ],
      ),
      body: _buildBody(context),
    );
  }
}
