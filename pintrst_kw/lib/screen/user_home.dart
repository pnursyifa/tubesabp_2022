import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            AppBar(
              title: const Text('Home'),
              automaticallyImplyLeading: false,
              centerTitle: true,
              backgroundColor: Color.fromARGB(255, 114, 13, 10),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              //Ini placeholder ae sih
            )
          ],
        ),
      ),
    );
  }
}
