import 'package:delivery/model/layout.dart';
import 'package:flutter/cupertino.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout.render(
      content: Column(children: [
        Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
          ),
        )
      ]),
    );
  }
}
