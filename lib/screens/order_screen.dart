import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            FontAwesomeIcons.hamburger,
            color: Colors.deepOrange,
            size: 20,
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
              
            ),
            onPressed: (){
              

              //ENVIAR PARA A PÁGINA DE CONFIGURAÇÕES
              //ABRIR AS CONFIGURAÇÕES              

            },
          )
          
        ],

        title: Text(
          'Casão Lanches',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.yellowAccent,
          ),
        ),
        
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      
      













      /*endDrawer: Drawer(      
          
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: SafeArea(
          top: true,
          bottom: true,
          right: false,
          left: false,
          child: ListView(
            // Important: Remove any padding from the ListView.
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: DrawerHeader(
                  child: Column(
                    children: [
                      Icon(
                      FontAwesomeIcons.hamburger,
                      color: Colors.black,
                      size: 20,
                    ),
                      Center(
                        child: Text(
                        'Escolha sua categoria',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),

                        )
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                  ),
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),*/








    );
  }
}
