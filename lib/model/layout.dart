import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout {
  static Widget render({
    Widget content,
    Widget fab,
  }) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        minimum: const EdgeInsets.all(30),
        child: content,
      ),
      floatingActionButton: fab,
    );
  }
}

/*
backgroundColor: Colors.black54,
        title: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(FontAwesomeIcons.hamburger),
            prefixStyle: 
          ),
          ),
          */
