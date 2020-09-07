import 'package:flutter/material.dart';
import 'package:app_gp_ti/utilities/constants.dart';

class HadSkill extends StatefulWidget {
  @override
  _HadSkillState createState() => _HadSkillState();
}

class _HadSkillState extends State<HadSkill> {
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
                      'assets/logos/prog.jpg',
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Text('Programação',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 20)),
                    Text(
                        'Dominar diferentes linguagens de programação é fundamental para desenvolver os algoritmos que dão vida aos sistemas computacionais. '),
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
