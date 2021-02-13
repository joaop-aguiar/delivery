import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        minimum: const EdgeInsets.all(30),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              
              children: [
                Icon(
                  FontAwesomeIcons.hamburger,
                  color: Color(0xFFFF9800),
                  size: 45,

                ),
                Text('Casão Lanches', style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF7540EE),
                
                ),
                )
              ],
            ),
            Text(
              'Bem-vindo mlkote!',
              style: TextStyle(
                color: Color(0xFF25265E),
                fontSize: 24,
                fontWeight: FontWeight.bold,

              ),),
            Text(
              'Informe seus dados de acesso para entrar no aplicativo.',
              style: TextStyle(
                color: Color(0xFF787993),
                fontStyle: FontStyle.italic,
              ),),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF787993),
                    fontStyle: FontStyle.italic,
                  )),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Senha',
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF787993),
                    fontStyle: FontStyle.italic,
                  )),
              ),  
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlatButton(onPressed: () => null,
                  child: Text('Entrar', style: TextStyle(
                    color: Color(0xFF7540EE),
                    fontWeight: FontWeight.bold,

                  ),),
                  color: Color(0xFFFF9800).withOpacity(.2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  
                  ),
                  Text(
                    'Esqueceu sua senha?',
                    style: TextStyle(
                      color: Color(0xFFF44336),
                      fontStyle: FontStyle.italic,

                    ),
                  )
                
                ],
              ),
            Row(
              children: [
              Text(
                'Ainda não tem uma conta? ',
                style: TextStyle(
                color: Color(0xFF787993),
                fontStyle: FontStyle.italic,
              ),),
              Text(
                'Criar uma',
                style: TextStyle(
                color: Color(0xFFFF7052),
                fontStyle: FontStyle.italic,
              ),),
            ],)   
          ]
        ),
      ),
    );

  }
}