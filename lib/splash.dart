import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('assets/images/vishnu.jpg'),
            ),
            Text(
              'Vishnu reddy',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.normal
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSanPro',
                fontSize: 15.0,
                letterSpacing: 3.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
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

              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
              child:ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+919908197504',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child:ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  ),
                  title: Text(
                    'nvishnu.js@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
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
