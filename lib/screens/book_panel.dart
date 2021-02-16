import 'package:flutter/material.dart';

class book extends StatelessWidget {
  final String url;

  final String name;

  const book({
    Key key,
    this.url,
    this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      width: 100.0,
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(url),
            radius: 30.0,
            backgroundColor: Colors.brown,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(name),
        ],
      ),
    );
  }
}
