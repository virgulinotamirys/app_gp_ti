import 'package:flutter/material.dart';
import 'package:app_gp_ti/screens/detalhes_screen.dart';

class HomeTab extends StatefulWidget {
  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      /*Text(
        "Bem vinda, GIRL POWER!",
        style: Theme.of(context).textTheme.headline6,
      ),*/
      Container(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/logos/ic_her1.png'),
                      Text('GIRL POWER da TI',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 20)),
                      Text('Portfólio de SKILLS da MULHER de TI'),
                      Container(
                          child: ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: const Text(
                              'DETALHES',
                              style: TextStyle(color: Colors.purple),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetalhesScreen()),
                              );
                            },
                          ),
                          FlatButton(
                            child: const Text(
                              'COMPARTILHE ',
                              style: TextStyle(color: Colors.purple),
                            ),
                            onPressed: () {/* ... */},
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
      )
    ]);
  }
}
