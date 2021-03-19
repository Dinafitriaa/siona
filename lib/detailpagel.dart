import 'package:flutter/material.dart';
import 'package:layouting/home.dart';
import 'package:layouting/pahlawan.dart';

class detailpagel extends StatelessWidget {
  final String itemJudul;
  final String itemSub;
  final String itemImage;
  final String qty;

  const detailpagel(
      {Key key, this.itemJudul, this.itemSub, this.itemImage, this.qty})
      : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff138EFF),
          title: Text( itemJudul,
              style: TextStyle(color: Colors.white)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(child: Image.asset(itemImage)),
                SizedBox(height: 40),
                Text(
                  itemJudul,
                  style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 1,),
                Text(itemSub ,style: TextStyle(color:Colors.grey )),
                SizedBox(height: 10,),
                Text( qty , style:TextStyle(color:Colors.black87, fontSize: 16 ) ),
              ]),
        ));
  }
}