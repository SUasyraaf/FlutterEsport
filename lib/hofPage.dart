import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hall of Fame',
      home: hofPage(),
    ));

class hofPage extends StatefulWidget {
  @override
  _hofPageState createState() => _hofPageState();
}

class _hofPageState extends State<hofPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title: Text('Hall of Fame Esports UiTM Jasin'),
      ),
      body: Container(
        child: Photos(),
      ),
    );
  }
}

class Photos extends StatefulWidget {
  @override
  _PhotosState createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
  final list_item = [
    {
      "name": "image 1",
      "pic": "assets/4.jpg",
    },
    {
      "name": "image 2",
      "pic": "assets/5.jpg",
    },
    {
      "name": "image 3",
      "pic": "assets/6.jpg",
    },
    {
      "name": "image 4",
      "pic": "assets/7.jpg",
    },
    {
      "name": "image 5",
      "pic": "assets/8.jpg",
    },
    {
      "name": "image 6",
      "pic": "assets/9.jpg",
    },
    {
      "name": "image 7",
      "pic": "assets/10.jpg",
    },
    {
      "name": "image 8",
      "pic": "assets/11.jpg",
    },
    {
      "name": "image 9",
      "pic": "assets/12.jpg",
    },
    {
      "name": "image 10",
      "pic": "assets/13.jpg",
    },
    {
      "name": "image 11",
      "pic": "assets/14.jpg",
    },
    {
      "name": "image 12",
      "pic": "assets/15.jpg",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: list_item.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Photo(
            photo_name: list_item[index]['name'],
            photo_pic: list_item[index]['pic'],
          );
        });
  }
}

class Photo extends StatelessWidget {
  final photo_name;
  final photo_pic;

  Photo({this.photo_name, this.photo_pic});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Hero(
        tag: photo_name,
        child: Material(
          child: InkWell(
            onTap: () {},
            child: GridTile(
              footer: Container(
                color: Colors.amberAccent,
                child: ListTile(
                  leading: Text(
                    photo_name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              child: Image.asset(photo_pic, fit: BoxFit.cover),
            ),
          ),
        ),
      ),
    );
  }
}
