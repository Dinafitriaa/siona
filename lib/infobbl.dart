import 'package:flutter/material.dart';

class InfoScreenblbi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/blbi1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi BLBI', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Jakarta, CNBC Indonesia - Komisi Pemberantasan Korupsi (KPK) akhirnya menetapkan Sjamsul Nursalim (SJN) dan Itjih Nursalim (ITN) sebagai tersangka dalam kasus Bantuan Likuiditas Bank Indonesia (BLBI). KPK sendiri telah melakukan penyidikan sejak Agustus 2018.Atas penyidikan itulah, ditemukan bukti yang cukup. Keduanya melanggar pasal 2 ayat 1 tentang tindak pidana korupsi. Adapun konstruksi perkara awalnya diduga pada 21 September 1998 telah terjadi penandatanganan antara BPPN dan Sjamsul atas penyelesaian pengambilalihan pengelolaan Bank Dagang Nasional Indonesia (BDNI) melalui Master Settlement Acquisition Agreement (MSAA).Disebutkan dalam MSAA jika BPPN mengambil alih pengelolaan BDNI dan Sjamsul sebagai pemegang saham pengendali sepenuhnya bertanggung jawab untuk menyelesaikan kewajiban baik secara tunai atau berupa penyerahan aset.Jumlah kewajiban Sjamsul Nursalim selaku pemegang saham pengendali (PSP) BDNI adalah sebesar lebih dari Rp 47 triliun. Kemudian kewajiban tersebut dikurangi dengan aset sejumlah Rp18 triliun termasuk di antaranya pinjaman kepada petani atau petambak sebesar Rp 4,8 triliun'
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
