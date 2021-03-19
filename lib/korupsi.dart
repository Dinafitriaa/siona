import 'package:flutter/material.dart';
import 'package:layouting/home.dart';
import 'package:layouting/infoasbari.dart';
import 'package:layouting/infobali.dart';
import 'package:layouting/infobbl.dart';
import 'package:layouting/infocentury.dart';
import 'package:layouting/infohutan.dart';
import 'package:layouting/infojiwa.dart';
import 'package:layouting/infokorupsi_screen.dart';
import 'package:layouting/infokotawaringin.dart';
import 'package:layouting/infoktp.dart';
import 'package:layouting/infoperindo.dart';

class KorupsiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text("Kasus Korupsi", style: TextStyle(fontWeight: FontWeight.w800, fontFamily: 'Poppins Regular'),),
              backgroundColor: Colors.blue

          ),
          body: ListView(children: <Widget>[
            //ROW1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenblbi());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/news_one.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenbansos());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/news_two.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //ROW2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenjiwa());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/news_three.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenktp());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/news_four.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenhutan());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/kehutanan.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenbali());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/bali.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenasbari());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/asbari.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreencentury());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/century.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenperindo());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/perindo.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Material(
                    child: GestureDetector(
                      onTap: (){
                        Route route = MaterialPageRoute(builder: (context) => InfoScreenkotwaringin());
                        Navigator.push(context, route);
                      },
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('images/kotawaringin.png', height: 250, width: 175)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],)
      ),
    );
  }
}
