import 'package:flutter/material.dart';

class InfoScreenkotwaringin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/kotawaringin1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Kotawaringin Timur', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Penyidik Komisi Pemberantasan Korupsi ( KPK) menjadwalkan pemeriksaan terhadap Bupati Kotawaringin Timur Supian Hadi, Rabu (22/7/2020) hari ini.Supian merupakan tersangka kasus dugaan suap terkait pemberian izin usaha pertambangan di Kabupaten Kotawaringin Timur tahun 2010-2012."Yang bersangkutan akan diperiksa sebagai tersangka," kata Plt Juru Bicara KPK Ali Fikri dalam keterangannya.Dari catatan Kompas.com, Supian sebelumnya sudah dipanggil untuk diperiksa pada 19 Desember 2019.Penggeledahan terkait kasus ini juga sudah dilakukan antara lain, di rumah Bupati Lingga Alias Wello di Tanjung Pinang, Kepulauan Riau pada November 2019.Diketahui, KPK menetapkan Supian Hadi sebagai tersangka pada 1 Februari 2019 dalam kasus dugaan korupsi terkait penerbitan izin usaha pertambangan (IUP) kepada tiga perusahaan dari Pemerintah Kabupaten Kotawaringin Timur.Tiga perusahaan itu adalah PT Fajar Mentaya Abadi, PT Billy Indonesia dan PT Aries Iron Mining. Dalam kasus ini, perbuatan Supian diduga telah merugikan negara Rp 5,8 triliun dan 711.000 dollar Amerika Serikat.'
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
