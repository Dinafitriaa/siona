import 'package:flutter/material.dart';

class InfoScreencentury extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/century1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Bank Century', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Terpidana kasus korupsi Bank Century yang merupakan mantan Deputi Gubernur Bank Indonesia (BI), Budi Mulya mengajukan sidang Peninjauan Kembali (PK) ke Mahkamah Agung (MA).Informasi mengenai pengajuan PK Budi tercatat dalam laman atau situs kepaniteraan MA, Jumat (11/9). Pengajuan PK Budi Mulya tersebut teregister dengan nomor 113 PK/Pid.Sus/2020 dan diajukan lewat Pengadilan Negeri Jakarta Pusat.Adapun nomor Surat Pengantar yakni, W10.U1/42/HK.05.1/2020.03. Berkas memori PK itu masuk di Kepaniteraan MA pada 24 Februari 2020 dan telah didistribusikan pada 13 Maret 2020.Sebagai informasi Budi Mulya ditangkap KPK pada 2013. Di pengadilan ia dinyatakan terbukti terlibat dalam kasus korupsi Bank Century saat menjabat sebagai Deputi Gubernur Bank Indonesia Bidang Pengelolaan Moneter tahun 2007.Budi divonis 10 tahun penjara oleh majelis hakim Pengadilan Tindak Pidana Korupsi Juli 2014. Enam bulan kemudian, pada Desember 2014 Pengadilan Tinggi DKI Jakarta memperberat vonis Budi Mulya menjadi 12 tahun penjara.Setelahnya, pada 2015, MA mengabulkan kasasi yang diajukan jaksa penuntut umum (JPU) KPK, dengan kembali memperberat vonis Budi menjadi 15 tahun penjara dan denda senilai Rp 1 miliar.'
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
