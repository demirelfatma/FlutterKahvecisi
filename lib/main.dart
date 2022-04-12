import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    BenimUyg(),

  );
}
class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown[300],
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage
                      ('assets/images/resim.jpg'),
                  ),
                  Text(
                    "Flutter Kahvecisi",
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                      fontSize: 45,
                      color: Colors.brown[900]
                  ),
                  ),
                  Text(
                    "BİR FİNCAN UZAĞINIZDA",
                    style: GoogleFonts.dancingScript(
                        fontSize: 26,
                        color: Colors.white,
                  ),
                  ),
                  Container(
                    width: 200,
                    child: Divider(height: 10,
                    color: Colors.brown[900],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.brown[900],
                      child: ListTile(
                          leading: Icon(
                            Icons.email,
                        color: Colors.brown[270],
                      ),
                      title: Text('siparis@fkahveci.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.brown[900],
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                            color: Colors.brown[270],
                          ),
                         title: Text(
                           '+90 555 55 55',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                      ),
                      ),
              ],
                    ),
                  ),
              ),
            ),
    );
  }
}
