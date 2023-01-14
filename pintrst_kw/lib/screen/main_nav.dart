import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:pintrst_kw/screen/user_home.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({Key? key}) : super(key: key);

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UserHome(),
      bottomNavigationBar: BottomAppBar(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          SizedBox(
            width: 20,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.list),
          ),
        ]),
      ),
    );
  }
}
