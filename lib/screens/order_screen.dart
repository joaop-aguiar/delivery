import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Casão Lanches'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      endDrawer: Drawer(        
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
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
    );
  }
}
