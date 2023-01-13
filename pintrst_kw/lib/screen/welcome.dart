import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

import '../login_page.dart';
import '../signup_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 114, 13, 10),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 150.0,
              width: (MediaQuery.of(context).size.width),
              padding: EdgeInsets.only(
                top: 40,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(209),
              ),
              child: Text(
                'PINTRST-KW',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Inter',
                  color: Colors.black,
                  fontSize: 36,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 160),
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 114, 13, 10),
                  borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => LoginPage()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 4),
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color.fromARGB(255, 114, 13, 10),
                  width: 2,
                ),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => SignUpPage()));
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Color.fromARGB(255, 114, 13, 10), fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
