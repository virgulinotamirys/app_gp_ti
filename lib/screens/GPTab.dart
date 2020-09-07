import 'package:flutter/material.dart';

class GPTab extends StatefulWidget {
  @override
  _GPTabState createState() => _GPTabState();
}

class _GPTabState extends State<GPTab> {
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: EdgeInsets.all(5.0),
      ),
      Text(
        'Nosso grupo de Girls Powers tem um objetivo comum:\n o desejo de fazer a diferença.',
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 14,
        ),
      ),
      Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            children: <Widget>[
              Card(
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/logos/ic_her4.png'),
                      Text('Tamirys\nDesenvolvedora',
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/logos/ic_her6.png'),
                      Text('Manuela\nConsultora Empresarial',
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/logos/ic_her2.png'),
                      Text('Francieli\nFinanças',
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Center(
        child: Row(
          children: <Widget>[
            Card(
              child: Container(
                color: Colors.grey[100],
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/logos/ic_her5.png'),
                    Text('Luana\nGestora de conteúdo',
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 12)),
                  ],
                ),
              ),
            ),
            Card(
              child: Container(
                color: Colors.grey[100],
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/logos/ic_her3.png'),
                    Text('Andréa\nDocente de gestão',
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 12)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
