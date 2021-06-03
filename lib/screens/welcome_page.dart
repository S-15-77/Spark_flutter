import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            'images/spark.png',
            height: 20.0,
          ),
          backgroundColor: Colors.tealAccent.shade400,
          title: Text(
            'Spark',
            style: TextStyle(fontWeight: FontWeight.w900),
          ),
          centerTitle: true,
          elevation: 10.0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image(
              image: AssetImage('images/spark.png'),
              height: 200,
              width: 170,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              child: RaisedButton(
                elevation: 2.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                textColor: Colors.blue,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://img.pngio.com/filefacebook-logo-2019png-wikimedia-commons-logo-facebook-png-1024_1024.png',
                      height: 40.0,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Login with Facebook',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'profile1');
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              child: RaisedButton(
                elevation: 2.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                textColor: Colors.blue,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://seeklogo.net/wp-content/uploads/2015/09/google-favicon-vector.png',
                      height: 40.0,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Login with Google',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'profile2');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
