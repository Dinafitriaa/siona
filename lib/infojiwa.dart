import 'package:flutter/material.dart';

class InfoScreenjiwa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/jiwa1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Jiwasraya', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Dugaan kasus korupsi yang menjerat PT Asuransi Jiwasraya (Persero) menjadi sorotan publik dalam beberapa hari terakhir. Jiwasraya sebelumnya mengalami gagal bayar polis kepada nasabah terkait investasi Saving Plan sebesar Rp 12,4 triliun. Produk tersebut adalah asuransi jiwa berbalut investasi hasil kerja sama dengan sejumlah bank sebagai agen penjual. Akibatnya, negara mengalami kerugian lebih dari Rp 13,7 triliun. "Jadi Rp 13,7 triliun hanya perkiraan awal dan diduga ini akan lebih dari itu," ungkap Jaksa Agung ST Burhanuddin, dikutip dari pemberitaan Kompas.com (18/12/2019). Setelah melakukan penyidikan sejak 17 Desember 2019, Kejaksaan Agung menetapkan lima orang tersangka. Mereka adalah Direktur Utama PT Hanson International Tbk Benny Tjokrosaputro, mantan Direktur Keuangan PT Asuransi Jiwasraya Harry Prasetyo, dan Presiden Komisaris PT Trada Alam Minera Tbk Heru Hidayat, mantan Direktur Utama PT Asuransi Jiwasraya Hendrisman Rahim dan pensiunan PT Asuransi Jiwasraya Syahmirwan.'
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
