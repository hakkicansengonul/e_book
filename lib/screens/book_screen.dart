import 'package:e_book_app/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e_book_app/screens/book_panel.dart';
import 'package:e_book_app/screens/products.dart';

class BookHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                      "https://avatars.githubusercontent.com/u/56843071?s=460&u=584400b62d3e96f5cef2e9584e4b72118012421a&v=4"),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.brown,
              ),
            ),
            ListTile(
              title: Text("Saved books"),
              onTap: () {},
            ),
            ListTile(
              title: Text('Settings'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Sign out'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("E-book"),
        actions: [IconButton(icon: Icon(Icons.alarm_add), onPressed: () {})],
      ),
      body: Column(
        children: [
          Container(
            height: 100.0,
            width: double.infinity,
            color: Colors.brown,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
                book(
                  url:
                      "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                  name: "Book-1",
                ),
              ],
            ),
          ),
          Container(
            height: 600.0,
            width: double.infinity,
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
                products(
                    url:
                        "https://cdn.pixabay.com/photo/2018/04/16/10/55/book-3324278_1280.png",
                    name: "Book-1"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
