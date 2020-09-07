import 'package:flutter/material.dart';
import 'package:app_gp_ti/utilities/constants.dart';

class SoftSkill extends StatefulWidget {
  @override
  _SoftSkillState createState() => _SoftSkillState();
}

class _SoftSkillState extends State<SoftSkill> {
  Widget _skill(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Card(
              child: Container(
                color: Colors.grey[100],
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/logos/equipe.png',
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Text('Trabalho em equipe',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 20)),
                    Text(
                        'Capacidade de negociar, reconhecer e apreciar o trabalho do colegar. Além de ter capacidade de aceitar feedbacks.'),
                    Container(
                        child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text(
                            'ADICIONAR SELO',
                            style:
                                TextStyle(color: Colors.purple, fontSize: 16),
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ))
                  ],
                ),
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
        title: Text("Programação", style: kHintTitlte),
      ),
      body: _skill(context),
    );
  }
}
