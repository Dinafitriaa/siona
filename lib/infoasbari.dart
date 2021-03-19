import 'package:flutter/material.dart';

class InfoScreenasbari extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/asbari1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Asbaari', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Kejaksaan Agung tengah menangani kasus dugaan korupsi di tubuh salah satu BUMN, PT Asabri (Persero). Tak tanggung-tanggung, korupsi dalam kasus ini ditaksir mencapai Rp23,7 triliun.Jaksa Agung, ST Burhanuddin bahkan mengatakan, kasus yang ditangani ini menjadi skandal korupsi yang terbesar di Indonesia."Minta doanya, kasus Asabri ini korupsi terbesar di Indonesia, sampai Rp23,7 triliun sementara ini. Ini duit, bukan campur dengan daun," ucap Jaksa Agung seperti dikutip dari Youtube Channel Deddy Corbuzier, Rabu (17/2).Untuk itu, Jaksa Agung memastikan dirinya akan menuntaskan kasus ini. Bahkan dia siap berhadapan dengan segala risiko yang akan dihadapi.Sama seperti Jiwasraya, saat ini Kejaksaan Agung tengah memasuki tahap penelusuran aset yang dimiliki para tersangka korupsi. Nantinya aset ini yang akan digunakan untuk mengembalikan kerugian negara."Kalau kemarin Asuransi Jiwasraya bisa kembali uangnya. Tapi kasus Asabri ini kan pelakunya ada yang sama dan sudah disita aset dia. Tapi kita usaha terus, kita trus telusuri asetnya. Insya Allah masih dimungkinkan itu (uang kembali)," tambah dia.'
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
