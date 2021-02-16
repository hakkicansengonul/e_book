import 'package:e_book_app/screens/book_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:e_book_app/screens/book_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //height: 5500.0,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2014/09/05/18/32/old-books-436498_1280.jpg"),
              fit: BoxFit.cover),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // height: 200.0,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  // //background color of box
                  BoxShadow(
                    color: Colors.white,
                    blurRadius: 15.0, // soften the shadow
                    spreadRadius: 15.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      15.0, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  "E-Book",
                  style: Theme.of(context).textTheme.display3,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 35.0,
            ),
            // Container(
            //decoration: BoxDecoration(color: Colors.white70,borderRadius: BorderRadius.circular(30.0)),
            //  child:
            TextButton(
              onPressed: () {},
              child: ColorizeAnimatedTextKit(
                speed: Duration(milliseconds: 2000),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BookHome()),
                  );
                },
                text: [
                  "Start",
                ],
                textStyle: TextStyle(fontSize: 50.0, fontFamily: "Horizon"),
                colors: [
                  Colors.purple,
                  Colors.blue,
                  Colors.yellow,
                  Colors.red,
                ],
                textAlign: TextAlign.start,
              ),
            ),
            //    ),
          ],
        ),
      ),
    );
  }
}
