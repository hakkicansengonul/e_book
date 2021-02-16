import 'package:flutter/material.dart';

class booktwo extends StatelessWidget {
  final String url;

  final String name;

  const booktwo({
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
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            height: 50.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(url),
              ),
              color: Colors.white10,
            ),
          ),
          //CircleAvatar(backgroundImage: NetworkImage(url),radius: 30.0,backgroundColor: Colors.brown,),
          SizedBox(
            height: 10.0,
          ),
          Text(name),
          SizedBox(
            height: 10.0,
          ),
          IconButton(icon: Icon(Icons.play_circle_fill), onPressed: () {}),
        ],
      ),
    );
  }
}
