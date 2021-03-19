import 'package:flutter/material.dart';
import 'package:layouting/detailpagel.dart';
import 'package:layouting/home.dart';
import 'package:layouting/DetailPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: lagu(),
  ));
}

class lagu extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff138EFF),
          title: Text("Lirik Lagu Nasional",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
        body: _PageList());
  }
}
//class
class _PageList extends StatefulWidget {
  _PageStateListState createState() => _PageStateListState();
}

class _PageStateListState extends State<_PageList> {
  List<String> judul = [
    "Hari Merdeka",
    "Bagimu Negri",
    "Dari Sabang Sampai Merauke",
    "Indonesia Pusaka",
    "Ibu Kartini",
    "Ibu Pertiwi",
    "Garuda Pancasila",
    "Berkibarlah Benderaku",
    "Tanah Airku",


  ];

  List<String> subjudul = [
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    ""

  ];
  List<String> background = [
    "images/merah.png",
    "images/2.png",
    "images/3.png",
    "images/4.png",
    "images/5.png",
    "images/merah.png",
    "images/2.png",
    "images/3.png",
    "images/4.png"
  ];
  List<String> gambar = [
    "images/gambar1.jpg",
    "images/gambar2.jpg",
    "images/gambar3.jpg",
    "images/gambar4.jpg",
    "images/gambar5.jpg",
    "images/gambar6.jpg",
    "images/gambar7.jpg",
    "images/gambar8.jpg",
    "images/gambar9.jpg"

  ];

  List<String> resep = [
    "Tujuh belas Agustus tahun empat lima,Itulah hari kemerdekaan kita,Hari merdeka nusa dan bangsa,Hari lahirnya bangsa Indonesia,Mer—de—ka,Sekali merdeka tetap merdeka,Selama hayat masih dikandung badan,Kita tetap setia tetap sedia,Mempertahankan In-do-ne-si-a,Kita tetap setia tetap sedia,Membela negara kita",
    "Padamu negri ,kami berjanji,padamu negri ,kami berbakti ,Padamu negri ,kami mengabdi ,bagimu negri ,jiwa raga ~ ka ~ mi ~",
    "Dari sabang sampai merauke,Berjajar pulau-pulau,Sambung menyambung menjadi satu,Itulah Indonesia,Indonesia tanah airku,Aku berjanji padamu,Menjunjung tanah airku",
    "Indonesia tanah air beta,Pusaka abadi nan jaya,Indonesia sejak dulu kala,Tetap dipuja-puja bangsa,Di sana tempat lahir beta,Dibuai dibesarkan bunda,Tempat berlindung di hari tua,Tempat akhir menutup mata,Sungguh indah tanah air beta,Tiada bandingnya di dunia,Karya indah Tuhan Maha Kuasa,Bagi bangsa yang memujanya,Indonesia ibu pertiwi,Kau kupuja kau kukasihi,Tenagaku bahkan pun jiwanku,Kepadamu rela kuberi",
    "Ibu Kita Kartini,Putri sejati,Putri Indonesia,Harum namanya,Ibu kita Kartini,Pendekar bangsa,Pendekar kaumnya,Untuk merdeka,Wahai ibu kita Kartini,Putri yang mulia,Sungguh besar cita-Citanya,Bagi Indonesia",
    "Kulihat ibu pertiwi,Sedang bersusah hati,Air matanya berlinang,Emas intannya terkenang,Hutan, gunung, sawah, lautan,Simpanan kekayaan,Kini ibu sedang lara,Merintih dan berdoa",
    "Akulah pendukungmu,Patriot proklamasi,Sedia berkorbann untukmu,Pancasila dasar negara,Rakyat adil makmur sentosa,Pribadi bangsaku,Ayo maju maju 3x",
    "Berkibarlah benderaku,Lambang suci gagah perwira,Di seluruh pantai Indonesia,Kau tetap pujaan bangsa,Siapa berani menurunkan engkau,Serentak rakyatmu membela,Sang merah putih yang perwira,Berkibarlah Slama-lamanya",
    " Tanah airku tidak kulupakan,'Kan terkenang selama hidupku,Biarpun saya pergi jauh,Tidak 'kan hilang dari kalbu,Tanahku yang kucintai,Engkau kuhargai,Walaupun banyak negeri kujalani,Yang masyhur permai dikata orang,Tetapi kampung dan rumahku,Di sanalah kurasa senang,Tanahku tak kulupakan,Engkau kubanggakan"
  ];

  List<String> sampel = [
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    ""

  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: judul.length,
        itemBuilder: (BuildContext contex, int index) {
          final backgound = background[index].toString();
          final title = judul[index].toString();
          final subTitle = subjudul[index].toString();
          final img = gambar[index].toString();
          final sample = sampel[index].toString();
          final resepmakanan = resep[index].toString();


          return Container(
            height: 110,
            padding: EdgeInsets.all(6),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  backgroundImage(backgound),
                  Container(
                    child: topContent(title, subTitle, sample),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => detailpagel (
                          itemJudul: title,
                          itemImage: img,
                          itemSub: subTitle,
                          qty: resepmakanan,
                        )));
              },
            ),
          );
        },
      ),
    );
  }
}

backgroundImage(String background) {
  return new Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(background))),
  );
}

topContent(String nama, String deskripsi, String sample) {
  return new Container(
    height: 150,
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            nama,
            style: new TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
          Text(
            deskripsi,
            style: descHeaderText,
          ),

          Text(
            sample,
            style: footerHeaderText,
          )
        ],
      ),
    ),
  );
}

final baseTextStyle = const TextStyle( fontFamily: 'arial');

final bigHeaderText =
baseTextStyle.copyWith(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white);

final descHeaderText =
baseTextStyle.copyWith(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.white);

final footerHeaderText =
baseTextStyle.copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white);

final detailstyle =
baseTextStyle.copyWith(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black);
