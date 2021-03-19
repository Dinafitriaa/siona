import 'package:flutter/material.dart';

class InfoScreenbansos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/infopict.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Text('Korupsi Bansos Covid-19', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                    width: 319,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                     'Komisi Pemberantasan Korupsi (KPK) mengagendakan pemeriksaan politikus PDIP Ihsan Yunus, eks Wakil Ketua Komisi Agama dan Sosial Dewan Perwakilan Rakyat (DPR) pada hari ini, 25 Februari 2021."Yang bersangkutan diperiksa sebagai saksi untuk tersangka MJS (Matheus Joko Santoso, pejabat pembuat komitmen di Kementerian Sosial) dalam kasus dugaan korupsi pengadaan bantuan sosial Covid-19," ucap Pelaksana Tugas Juru Bicara KPK Ali Fikri melalui keterangan tertulis pada Kamis, 25 Februari 2021. Selain Ihsan, penyidik KPK juga memeriksa Direktur PT Asri Cita Pratama, Mutho Kuncoro; Anggota Tim Pengadaan Barang atau Jasa Bansos Sembako, Firmansyah dan Rizki Maulana; Ketua Komisi DPRD Kabupaten Kendal, Munawir; dan Ketua DPC PDIP Kabupaten Semarang, Ngesti Nugraha. Seluruhnya juga diperiksa untuk tersangka yang sama, Matheus Joko Santoso. Dalam kasus ini, KPK menetapkan Juliari Batubara dan empat orang lainnya menjadi tersangka. Mereka adalah pejabat pembuat komitmen di Kemensos Adi Wahyono dan Matheus Joko Santoso. Slain itu, dua pihak swasta Ardian I. M dan Harry Sidabuke juga ditetapkan menjadi tersangka.KPK menduga Juliari Batubara memotong Rp 10 ribu dari setiap paket bansos Covid-19 yang disalurkan ke wilayah Jabodetabek. Total duit yang dia terima diduga mencapai Rp 17 miliar.Rabu, 24 Februari 2021, KPK telah menggeledah rumah Ihsan Yunus di Pulomas, Jakarta Timur. Nama Ihsan juga muncul saat KPK menggelar rekonstruksi kasus korupsi bansos Covid-19 ini.'
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
