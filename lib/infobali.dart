import 'package:flutter/material.dart';

class InfoScreenbali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/bali1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Cessie Bank Bali', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Terpidana skandal korupsi Bank Bali Djoko Tjandra akhirnya ditangkap Bareskrim Polri setelah lama bersembunyi di Malaysia. Kasus Djoko Tjandra sebenarnya terjadi di tahun 1999 terkait korupsi pengalihan hak tagih (cessie) Bank Bali. Apa itu cessie atau hak tagih dalam kasus Djoko Tjandra? Cessie artinya pengalihan hak atas kebendaan bergerak tak berwujud (intangible goods) yang biasanya berupa piutang atas nama kepada pihak ketiga, di mana seseorang menjual hak tagihnya kepada orang lain. Secara khusus dalam istilah perbankan, cessie adalah pengalihan hak yang mengakibatkan terjadinya pergantian kreditur karena alasan tertentu. Bisa dikatakan, cessie adalah sebuah produk hukum yang melandasi sebuah perjanjian pengalihan hak penagihan piutang dari sebuah perusahaan (A) ke perusahaan lain (B). Perjanjian semacam itu biasanya ditindaklanjuti dengan penyerahan dana sejumlah tagihan yang dialihkan oleh perusahaan B ke perusahaan A tersebut.'
                    , style: TextStyle(color: Colors.black, fontSize: 20, fontFamily: 'Poppins Regular'),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
