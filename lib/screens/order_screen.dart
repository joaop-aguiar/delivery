import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        leading: Icon(
          FontAwesomeIcons.hamburger,
          color: Colors.deepOrange,
          size: 25,
        ),
        title: Center(
          child: Text(
            'Casão Lanches',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.yellowAccent,
            ),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.dehaze_rounded,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () => {



              
            },
          ),
        ],
        backgroundColor: Colors.black54,
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(1),
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        crossAxisCount: 2,
        children: [
          Container(
            child: Opacity(
              opacity: 0.89,
              child: Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new NetworkImage(
                        'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                padding: const EdgeInsets.all(10),
                /*child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: const Text(
                        'HAMBÚRGUER AUSTRÁLIANO',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ],
                ),*/
              ),
            ),
            
            
          ),
          
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.89,
            child: Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://i.pinimg.com/564x/a0/4b/56/a04b5699d049e0574c680560fa226af5.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              padding: const EdgeInsets.all(10),
              child: Center(
                child: const Text(
                  'HAMBÚRGUER AUSTRÁLIANO',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
    return scaffold;
  }
}

/*Container(
        height: 1000,
        width: 500,
        child: SizedBox.expand(
          child: DraggableScrollableSheet(
            initialChildSize: 0.6,
            maxChildSize: 1,
            builder: (BuildContext context, ScrollController scrollcontroller) {
              return Container(
                color: Colors.cyan,
                child: ListView.builder(
                  controller: scrollcontroller,
                  itemCount: 25,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      title: Text('Item $index'),
                    );
                  },
                ),
              );
            },
          ),
        ),
      ),*/
