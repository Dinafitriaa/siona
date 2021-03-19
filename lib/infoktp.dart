import 'package:flutter/material.dart';

class InfoScreenktp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Image.asset('images/ktp1.png', height: 300, width: 400),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Korupsi E-KTP', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'Poppins Regular'),)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 319,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Novanto menurut majelis hakim terbukti menyalahgunakan jabatan dan kedudukannya sebagai anggota DPR serta ketua Fraksi Golkar. Novanto melakukan pembicaraan dan pembahasan terkait penganggaran e-KTP.Novanto memperkenalkan pengusaha Andi Agustinus alias Andi Narogong dengan pihak-pihak tertentu di DPR untuk mempermudah proses anggaran e-KTP."Karena sebelumnya Irman (pejabat Kemendagri saat proyek e-KTP, red) merasa sulit menggolkan anggaran e-KTP, akan tetapi setelah meminta bantuan terdakwa Setya Novanto, maka tahun 2011 anggaran e-KTP Rp 2,6 triliun benar-benar dapat disetujui. Padahal tahun sebelumnya permintaan anggaran selalu sulit meskipun tidak sebesar itu," papar hakim anggota Frangki Tambuwun.Dari jasa mengurus pembahasan anggaran, Novanto menerima duit total USD 7,3 juta. Duit ini terdiri dari sejumlah USD 3,5 juta yang diberikan melalui Irvanto Hendra Pambudi Cahyo serta sejumlah USD 1,8 juta dan USD 2 juta yang diberikan melalui perusahaan Made Oka Masagung.'
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
