import 'package:flutter/material.dart';
import 'package:app_gp_ti/utilities/constants.dart';
import 'package:app_gp_ti/screens/hardskill.dart';

class HadSkillScreen extends StatefulWidget {
  @override
  _HadSkillScreenState createState() => _HadSkillScreenState();
}

class _HadSkillScreenState extends State<HadSkillScreen> {
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
                    leading: Icon(Icons.computer, size: 50.0),
                    title: Text('Programação'),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.info, size: 35.0),
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HadSkill()),
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
                    leading: Icon(Icons.book, size: 50.0),
                    title: Text('Inglês'),
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
        title: Text("Hard Skills", style: kHintTitlte),
      ),
      body: _buildS(context),
    );
  }
}
