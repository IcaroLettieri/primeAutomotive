// ignore_for_file: file_names, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use, unnecessary_new, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 10,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 180,
              width: 180,
              child: MaterialButton(
                height: 150,
                minWidth: 200,
                padding: EdgeInsets.only(top: 40, left: 60, right: 60),
                textColor: Colors.black,
                splashColor: Colors.greenAccent,
                elevation: 8.0,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/profileImage.png'),
                        fit: BoxFit.cover),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("SIGN OUT"),
                  ),
                ),
                // ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
