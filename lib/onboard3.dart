import 'package:flutter/material.dart';
import 'package:layouting/home.dart';

class OnBoarding3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/onboarding 3.png"), fit: BoxFit.cover),
      ),
      child: Container(
        alignment: Alignment(1.0, 1.0,),
        margin: EdgeInsets.only(
            right: 30.0),

        child: RaisedButton(

            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)
            ),
            color: Color(0xff2657CE),
            child: Text('Mulai'),
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context) =>HomeScreen ())
              );
            }),),
    );
  }
}

