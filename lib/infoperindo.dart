import 'package:flutter/material.dart';

class InfoScreenperindo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/perindo1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi Pelindo II', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Penyidik Kejaksaan Agung (Kejagung) periksa eks Direktur Teknik PT Pelindo II berinisial DA terkait perkara dugaan tindak pidana korupsi di perusahaan tersebut.Kepala Pusat Penerangan Hukum pada Kejagung, Leonard Eben Ezer Simanjuntak mengemukakan DA diperiksa dalam kapasitas sebagai saksi terkait perkara tindak pidana korupsi perpanjangan kerja sama pengoperasian dan pengelolaan pelabuhan PT Pelindo II berupa kerja sama usaha dengan PT JICT pada PT Pelindo II. Leonard menjelasan alasan pihaknya memeriksa Direktur Teknik PT Pelindo II berinisia DA tersebut yaitu untuk mengumpulkan alat bukti dan mencari fakta hukum untuk membuat perkara itu terang-berderang. "Yang bersangkutan diperiksa untuk mencari fakta hukum dan mengumpulkan alat bukti terkait kasus korupsi tersebut," tuturnya, Senin (11/1/2021).Sebelumnya penyidik juga sempat memeriksa Presiden Komisaris PT. JICT WS Wiryawan atau WSW sebagai saksi.WS Wiryawan diperksa terkait penyidikan perkara korupsi perpanjangan kerja sama pengoperasian dan pengelolaan pelabuhan yang dilakukan Jakarta Internasional Container Terminal (JICT) dengan PT Pelindo II (Persero).Penyidikan kasus dugaan korupsi di PT Pelindo II dilakukan pasca Kejagung menerbitkan Surat Perintah Penyidikan (Sprindik) dengan Nomor: Print-54/F.2/Fd.1/09/2020.Penyidik sejauh ini telah menggeledah kantor Jakarta International Container Terminal (JICT) dan menyita sejumlah dokumen sebagai barang bukti.'
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
