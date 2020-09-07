import 'package:flutter/material.dart';
// IMPORTA DO PACOTE DO FLURO
import 'package:fluro/fluro.dart';

// IMPORTA AS TELAS HOME E LOGIN OBS: IREMOS CRIAR LOGO EM SEGUIDA
import 'package:app_gp_ti/screens/login _screen.dart';
import 'package:app_gp_ti/screens/cadastrar_screen.dart';
import 'package:app_gp_ti/screens/home.dart';
import 'package:app_gp_ti/screens/GPTab.dart';
import 'package:app_gp_ti/screens/homeTab.dart';
import 'package:app_gp_ti/screens/perfil_screen.dart';
import 'package:app_gp_ti/screens/detalhes_screen.dart';
import 'package:app_gp_ti/screens/sofskills_screen.dart';
import 'package:app_gp_ti/screens/hadskills_screen.dart';
import 'package:app_gp_ti/screens/hardskill.dart';
import 'package:app_gp_ti/screens/softskill.dart';

// CRIA A CLASSE DE NAVEGAÇÃO DO FLURO
class NavigationRouter {
  static Router router = Router();
  static Handler _loginHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          LoginScreen());
  static Handler _cadastrarHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          CadastrarScreen());
  static Handler _homeHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          HomeScreen());
  static Handler _gpHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          GPTab());
  static Handler _homeTabHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          HomeTab());
  static Handler _perfilHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          PerfilScreen());
  static Handler _detalhesHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          DetalhesScreen());
  static Handler _sofskillsHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          SofSkillScreen());
  static Handler _hadskillsHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          HadSkillScreen());
  static Handler _hadHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          HadSkill());
  static Handler _softHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          SoftSkill());
  static void setupRouter() {
    router.define(
      'login',
      handler: _loginHandler,
    );
    router.define(
      'cadastrar/',
      handler: _cadastrarHandler,
    );
    router.define(
      'home/',
      handler: _homeHandler,
    );
    router.define(
      'gp/',
      handler: _gpHandler,
    );
    router.define(
      'homeTab/',
      handler: _homeTabHandler,
    );
    router.define(
      'perfil/',
      handler: _perfilHandler,
    );
    router.define(
      'detalhes/',
      handler: _detalhesHandler,
    );
    router.define(
      'sofskills/',
      handler: _sofskillsHandler,
    );
    router.define(
      'hadskills/',
      handler: _hadskillsHandler,
    );
    router.define(
      'had/',
      handler: _hadHandler,
    );
    router.define(
      'soft/',
      handler: _softHandler,
    );
  }
}
