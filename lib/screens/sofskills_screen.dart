import 'package:flutter/material.dart';
import 'package:app_gp_ti/utilities/constants.dart';
import 'package:app_gp_ti/screens/softskill.dart';

class SofSkillScreen extends StatefulWidget {
  @override
  _SofSkillScreenState createState() => _SofSkillScreenState();
}

class _SofSkillScreenState extends State<SofSkillScreen> {
  Widget _buildS(BuildContext context) {
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
                    leading: Icon(Icons.group, size: 50.0),
                    title: Text('Trabalho em Equipe'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.info, size: 35.0),
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SoftSkill()),
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
                    leading: Icon(Icons.phonelink, size: 50.0),
                    title: Text('Comunicação'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      IconButton(
                        disabledColor: Colors.grey,
                        icon: Icon(Icons.info, size: 35.0),
                        color: Colors.purple,
                        onPressed: () {},
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

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Soft Skills", style: kHintTitlte),
      ),
      body: _buildS(context),
    );
  }
}
