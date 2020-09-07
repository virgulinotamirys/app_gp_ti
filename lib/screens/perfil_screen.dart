import 'package:flutter/material.dart';

class PerfilScreen extends StatefulWidget {
  @override
  _PerfilScreenState createState() => _PerfilScreenState();
}

class _PerfilScreenState extends State<PerfilScreen> {
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: EdgeInsets.all(5.0),
      ),
      Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      /*Icon(
                        Icons.person,
                        color: Colors.purpleAccent[500],
                        
                      ),*/
                      Image.asset(
                        'assets/logos/ic_her4.png',
                        width: 60,
                        height: 60,
                      ),
                      Wrap(
                        direction: Axis.vertical, //Vertical || Horizontal
                        children: <Widget>[
                          Text(
                            'Tamirys Virgulino Ribeiro Prado',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Desenvolvedora',
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            'Curso: ',
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            'Empresas interessadas: 3',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Center(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.asset(
                        'assets/logos/ic_medal.png',
                        width: 60,
                        height: 60,
                      ),
                      Wrap(
                        direction: Axis.vertical, //Vertical || Horizontal
                        children: <Widget>[
                          Text(
                            'Selo de competência',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'SOFT SKILLS:',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Center(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.asset(
                        'assets/logos/ic_medal.png',
                        width: 60,
                        height: 60,
                      ),
                      Wrap(
                        direction: Axis.vertical, //Vertical || Horizontal
                        children: <Widget>[
                          Text(
                            'Selo de competência',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'HARD SKILLS:',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
