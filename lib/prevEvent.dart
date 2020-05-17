import 'package:flutter/material.dart';


class prevEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Previous Esport Event'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Image.asset(
                  'assets/1.jpg',
                  scale: 6.5,
              ),
            ),
            Center(
              child: Text(
                'KICTM MAJOR LEAGUE 2018',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.amber,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'This esport event runs from September 27th until September 29. '
                      'This 3 days events with the price pool worth RM500. The CS-GO games '
                      'is open up to 16 teams while FIFA 18 is open for individual up to '
                      '32 persons.',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.amber[100],
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey[100],
            ),
            Center(
              child: Image.asset(
                'assets/2.jpg',
                scale: 4.5,
              ),
            ),
            Center(
              child: Text(
                'ARENA OF ESPORT 2019',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.amber,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'This esport event were organised by UiTM Jasin with '
                      'supported by JPNR and others club. Date of this event '
                      'are from April 5 until April 7 which venue in UiTM itself. '
                      'Many games such as PUBG, CS-GO, FIFA 19 and DOTA were contested '
                      'with the price pool up to RM2000',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.amber[100],
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey[100],
            ),
            Center(
              child: Image.asset(
                'assets/3.jpg',
                scale: 6.5,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey[100],
            ),
            Center(
              child: Text(
                'ESPORT SUPRO 2019',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.amber,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'Esport Supro event will come once a year for those hardcore gamers '
                      'to compete for their faculty. Games such as CS-GO, PUBG, '
                      'FIFA 19 were contested to be in this competition. Event runs on '
                      'April 15 until April 19 at the UiTM Kampus Jasin.',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.amber[100],
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
