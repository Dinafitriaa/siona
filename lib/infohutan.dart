import 'package:flutter/material.dart';

class InfoScreenhutan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/hutan1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Kehutanan', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Sidang perdana korupsi alihfungsi hutan melibatkan Gubernur Riau nonaktif Annas Maamun digelar di Pengadilan Tipikor Bandung, Rabu (11/2/15). Dalam sidang yang dipimpin ketua majelis hakim, Parulian Lumban Gaol ini, Jaksa Penuntut Umum (JPU) KPK mendakwa Annas menerima suap Rp5,5 miliar.Dalam dakwaan, Annas dijerat dengan tiga pasal sekaligus UU Tindak Pidana Korupsi, yakni Pasal 11, 12a dan 12b dengan ancaman maksimal 20 tahun.Dakwaan dibacakan bergantian empat JPU dengan ketua Irene Putrie, dan anggota,  Wawan Yunarwanto, Ariawan Agustiartono dan Taufiq Ibnugroho.Dakwaan pertama Annas telah menerima suap US166.100 setara Rp2 miliar dari pengusaha sawit, Gulat Medali Manurung pada 24 September 2014. “Uang itu diberikan karena terdakwa telah memasukkan kebun sawit Gulat dan Edison Marudut Marsadauli ke usulan revisi perubahan kawasan bukan hutan di Riau,” kata Irene.Perkebunan sawit Gulat masuk usulan revisi seluas 1.188 hektar di Kabupaten Kuantan Sengingi dan 1.214 hektar di Bagan Sinembah, Rokan Hilir. Sedang kebun sawit Edison 120 hektar di Duri, Bengkalis.Pada 21 September, Annas menghubungi Gulat melalui telepon selular meminta uang Rp2,9 miliar, sedianya akan diberikan kepada 60 anggota DPR untuk mempercepat pengesahan RTRW Riau.Dalam RTRW usulan, terdapat revisi perubahan kawasan hutan menjadi perkebunan sawit Gulat dan Edison. “Namun Gulat dan Edison hanya mampu menyediakan US166.100. Dengan perincian Rp1,5 miliar dari Edison dan Rp500 juta Gulat.”Dakwaan kedua, Annas menerima uang Rp500 juta dari Edison melalui Gulat.”Uang diberikan agar Annas memberikan proyek di lingkungan Riau kepada Edison.”Pada 2014, perusahaan Edison, PT Citra Hokiana Triutama memenangkan proyek dari Dinas Pekerjaan Umum Riau. Antara lain proyek peningkatan jalan Taluk Kuantan-Cerenti Rp18 miliar, peningkatan jalan Simpang Lago-Simpang Buatan Rp2,7miliar dan jalan Lubuk Jambi-Simpang Rp4,9 miliar.'
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
