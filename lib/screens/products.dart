import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e_book_app/screens/book_panel.dart';
import 'package:e_book_app/screens/book_two_screen.dart';

class products extends StatelessWidget {
  final String url;
  final String name;
  const products({
    Key key,
    this.url,
    this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,

      padding: const EdgeInsets.all(8),
      child: booktwo(
        url: url,
        name: name,
      ),
      //color: Colors.teal[100],
    );
  }
}
