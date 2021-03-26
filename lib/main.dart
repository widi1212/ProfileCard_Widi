import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage('https://scontent.fbdo7-1.fna.fbcdn.net/v/t1.0-9/94306430_210919340205701_1084431383419420672_o.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeFPfHXMX5q4YTGW_d0DLfCpMmJAnfM-9sQyYkCd8z72xK7m_zq-cHH925igew2vyNpGX71h1z1LBagtTLD97Eds&_nc_ohc=GfpPbelmXe0AX8Sd4Oy&_nc_ht=scontent.fbdo7-1.fna&oh=3e47ebc509e1333369bf165f2a64934f&oe=60835E0D'),
            ),
            Text(
              'Widi Haryanti',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Mahasiswa',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+6283811924074',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Comic Sans MS',
                      fontSize: 18.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'haryawidi@gmail.com',
                    style: TextStyle(fontSize: 18.0, color: Colors.teal.shade900, fontFamily: 'Comic Sans MS'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
