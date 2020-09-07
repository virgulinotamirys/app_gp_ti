import 'package:flutter/material.dart';
import 'package:app_gp_ti/routes/router.dart';

void main() {
  NavigationRouter.setupRouter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GP na TI',
        initialRoute: 'login',
        debugShowCheckedModeBanner: false,
        onGenerateRoute: NavigationRouter.router.generator);
  }
}
