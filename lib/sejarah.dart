import 'package:flutter/material.dart';
import 'package:layouting/home.dart';
import 'package:layouting/DescSejarah.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff138EFF),
          title: Text("Sejarah Indonesia",
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
    "Perang Diponegoro",
    "Peristiwa Rengasdengklok",
    "Bandung Lautan Api",
    "Peristiwa 10 November",
    "Pertempuran Ambarawa",
    "Perang Padri",
    "Perjanjian LinggarJati",
    "Budi Utomo",
    "G30/SPKI"
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
    "images/dipo_l.png",
    "images/renggas_l.png",
    "images/bandung_l.png",
    "images/nov_1.png",
    "images/ambarawa_l.png",
    "images/padri_l.png",
    "images/linggarjati_l.png",
    "images/budiutomo_l.png",
    "images/gspki_l.png"
  ];
  List<String> gambar = [
    "images/perang1.jpg",
    "images/renggasdengklok.png",
    "images/bandung.png",
    "images/nov.jpg",
    "images/ambarawa.png",
    "images/padri.png",
    "images/linggarjati.png",
    "images/budiutomo.png",
    "images/gspki.jpg"
  ];

  List<String> resep = [
    "Pangeran Diponegoro merupakan pangeran dari Kesultanan Yogyakarta. Lahir tanggal 11 November 1785, nama aslinya adalah Raden Mas Mustahar yang kemudian diganti menjadi Raden Mas Antawirya seiring usia sesuai tradisi keraton.Raden Mas Antawirya adalah putra dari Raden Mas Suraja atau yang nantinya bertakhta dengan gelar Sultan HB III. Sang ayah sebenarnya menginginkan Raden Mas Antawirya menjadi putra mahkota. Namun, keinginan Sultan HB III itu ditolak dengan halus.Lantaran ibunya bukan istri permaisuri raja, Raden Mas Antawirya merasa tidak berhak duduk di singgasana Yogyakarta meskipun ia adalah anak lelaki tertua. Selain itu, ia juga tidak terlalu menyukai kehidupan mewah di dalam istana.Sultan HB III wafat pada 1814 dan digantikan oleh Raden Mas Ibnu Jarot, putra dari istri permaisuri. Saat itu, Raden Mas Ibnu Jarot atau yang kelak bergelar Sultan HB IV masih berusia 10 tahun.Pengaruh Belanda atas keraton semakin kuat di saat istana sedang labil lantaran Sultan HB IV masih kecil. Muak atas situasi itu, Raden Mas Antawirya memutuskankeluar dari keraton dan kemudian tinggal di kediaman neneknya di wilayah Tegalrejo, Yogyakarta.",
    "Para pejuang dari golongan muda membawa Sukarno dan Hatta ke Rengasdengklok, dekat Karawang. Pengamanan pun berjalan lancar karena dibantu oleh Latief Hendraningrat yang merupakan prajurit PETA (Pembela Tanah Air) berpangkat Sudanco atau Komandan Kompi.Tepat pada pukul 04.30 dini hari tanggal 16 Agustus 1945, Sukarno bersama Fatmawati dan putra sulungnya, Guntur, serta Hatta dibawa ke Rengasdengklok, kemudian ditempatkan di rumah seorang warga keturunan Tionghoa bernama Jiauw Ki Song.Aksi penculikan ini semula dimaksudkan untuk menekan Sukarno dan Hatta agar bersedia segera memproklamirkan kemerdekaan, tetapi karena wibawa dua tokoh bangsa itu, para pemuda pun merasa segan.Di Jakarta, Achmad Soebardjo yang termasuk tokoh dari golongan tua mengetahui peristiwa tersebut. Ia lantas menemui Wikana, salah satu tokoh pemuda. Pembicaraan pun dilakukan dan disepakati bahwa kemerdekaan harus segera dideklarasikan di Jakarta.Selanjutnya, Achmad Soebardjo bersama dengan Sudiro dan Jusuf Kunto menuju Rengasdengklok untuk menjemput Sukarno-Hatta dan membawa keduanya kembali ke Jakarta.",
    "Peristiwa Bandung Lautan Api terjadi tanggal 23 Maret 1946. Salah satu titik penting dalam sejarah kemerdekaan Indonesia ini ditandai dengan pengosongan dan pembakaran Bandung oleh rakyat dan tentara agar tidak dijadikan markas pasukan Sekutu dan NICA (Belanda). Aksi bumi hangus di Bandung dipandang sebagai taktik yang dirasa paling ideal dalam situasi saat itu karena kekuatan pasukan Republik Indonesia tidak sebanding dengan kekuatan Sekutu dan NICA. Bandung Lautan Api menjadi salah satu peristiwa paling heroik dalam sejarah mempertahankan kemerdekaan Indonesia dan diabadikan dalam berbagai bentuk karya seni, seperti lagu atau film.Beberapa pekan setelah Proklamasi Kemerdekaan RI, pasukan Sekutu yang tergabung dalam AFNEI (Allied Forces Netherlands East Indies) datang ke Indonesia usai memenangkan Perang Dunia II melawan Jepang. Mohamad Ully Purwasatria dalam penelitian bertajuk Peranan Sukanda Bratamanggala dan Sewaka di Bandung Utara dalam Mempertahankan Kemerdekaan Tahun 1945-1948 (2014), menyampaikan, awalnya kedatangan mereka hanya untuk membebaskan tentara Sekutu dari tahanan Jepang.",
    "PERISTIWA 10 November 1945 yang sekarang dikenal sebagai Hari Pahlawan, merupakan satu peristiwa heroik segenap rakyat Indonesia, dalam mempertahankan kemerdekaan yang diproklamasikannya, pada 17 Agustus 1945.Peristiwa bersejarah ini, dipicu oleh tewasnya Brigadir Jenderal Mallaby, dalam pertempuran di Surabaya, Jawa Timur. Dalam peperangan itu, Mallaby tewas terpanggang di dalam mobil yang ditumpanginya, diduga akibat terkena lemparan granat, saat melintas di depan Gedung Internatio.Komandan Angkatan Perang Inggris di Indonesia Jenderal Christison menyebut tewasnya Mallaby sebagai satu pembunuhan yang kejam. Dia menyatakan, akan menuntut balas terhadap rakyat Indonesia, dan Surabaya khususnya.Pucuk Pimpinan Barisan Pemberontak Rakyat Indonesia (BPRI) Sutomo atau biasa dipanggil Bung Tomo alias Bung Kecil mengatakan, rakyat Indonesia tidak takut dengan ancaman Christison yang akan menuntut balas.",
    "Pertempuran Ambarawa atau disebut juga Palagan Ambarawa adalah sebuah peristiwa perlawanan rakyat Indonesia terhadap sekutu atau Inggris dan Belanda yang terjadi di Ambarawa, sebelah selatan Semarang Jawa Tengah pada 20 November 1945 dan berakhir pada 15 Desember 1945. Pertempuran Ambarawa ini, dilatarbelakangi dengan mendaratnya pasukan Inggris di kota Semarang pada 20 Oktober 1945.Kedatangan pihak sekutu untuk mengurus tawanan perang atau tentara Belanda yang saat itu berada di penjara Magelang dan Ambarawa, awalnya disambut baik oleh pemerintah Indonesia. Bahkan, kedua negara melakukan kesepakatan, dimana pihak Indonesia akan menyediakan bahan makanan dan keperluan lain bagi kelancaran tugas pihak sekutu, selama mereka berjanji tidak mengganggu kedaulatan Republik Indonesia.",
    "Perang Padri adalah perang saudara yang pernah terjadi di Minangkabau, tepatnya di wilayah Kerajaan Pagaruyung yang kini termasuk Kabupaten Tanah Datar, Sumatera Barat. Latar belakang sejarah Perang Padri berawal dari masalah agama (Islam) dan adat, sebelum penjajah Belanda ikut campur tangan. Pertikaian antara sesama orang Minang ini berlangsung pada awal abad ke-17 Masehi, tepatnya dari tahun 1803 hingga 1838. Ada beberapa golongan yang terlibat, yakni kaum Padri (kelompok agamis), kaum adat, serta Belanda yang kemudian menerapkan taktik licik untuk memecah-belah rakyat Minangkabau. Pada akhirnya, peperangan ini menjadi ajang perlawanan rakyat Minangkabau melawan penjajah Belanda yang dimotori oleh beberapa tokoh terkemuka, seperti Tuanku Imam Bonjol, Tuanku Tambusai, Tuanku Nan Renceh, dan lainnya.Sejarah atau latar belakang Perang Padri dimulai pada 1803 ketika tiga orang Minangkabau pulang dari Makkah usai menjalankan ibadah haji di tanah suci. Mereka dikenal dengan nama Haji Miskin, Haji Sumanik, dan Haji Piobang.",
    "Perundingan Linggarjati merupakan perundingan antara Indonesia dan Belanda mengenai status kemerdekaan Indonesia pada 11- 15 November 1946 di Cirebon, Jawa Barat.ADVERTISEMENT.Perundingan Linggarjati terjadi karena Jepang menetapkan status quo (keadaan tetap sebagai­mana keadaan sekarang atau sebagaimana keadaan sebelumnya) atas Indonesia, padahal Indonesia sudah menyatakan kedaulatannya atas penjajahan Belanda.Penetapan status quo oleh Jepang ini membuat konflik berdarah di tanah air, seperti peristiwa 10 November 1945 di Surabaya, sehingga pemerintah Inggris yang menjadi penanggungjawab untuk menyelesaikan konflik politik dan militer di Asia, mengatur perundingan Indonesia dan Belanda di Hoge Veluwe pada 14-15 April 1946.",
    "Para pemuda merupakan motor pergerakan kemerdekaan dan perjuangan pembebasan dari penjajahan, dimulai dari membentuk organisasi kepemudaan. Adalah Budi Utomo ((ejaan van Ophuijsen: Boedi Oetomo)), organisasi kepemudaan yang menjadi cikal bakal kebangkitan para pemuda dalam merumuskan perjuangan kemerdekaan Indonesia, dan sampai saat ini masa itu dikenal sebagai Hari kebangkitan Nasional (Harkitnas).Gagasan perjuangan untuk membebaskan diri dari para penjajah sendiri dimulai dengan didirikannya organisasi kepemudaan Budi Utomo pada 20 Mei 1908 oleh Dr. Soetomo dan para mahasiswa STOVIA, yaitu Goenawan Mangoenkoesoemo dan Soeraji atas gagasan Dr. Wahidin SudirohusodoDi awal pembentukannya, Organisasi kepemudaan Budi Utomo bersifat sosial, ekonomi, dan kebudayaan. Selain itu, keanggotaannya juga terbatas untuk golongan pemuda berpendidikan di Jawa saja. Para pemuda yang saat itu tengah mengenyam pendidikan sebagai mahasiswa kedokteran di STOVIA menyadari betul bahwa di tangan merekalah masa depan Bangsa dan Tanah Air terbebas dari penjajahan.",
    "Sebuah pengkhianatan terbesar yang dialami bangsa Indonesia, Gerakan 30 September 1965 / PKI atau G30S/PKI. Peristiwa G 30 S PKI terjadi pada malam hari tepat waktunya saat pergantian dari tanggal 30 Septemberhari Kamis, menjadi 1 Oktober pada hari Jumat tahun 1965 tepat tengah malam dengan melibatkan Pasukan Cakrabirawa dan Anggota Partai Komunis Indonesia (PKI).Gerakan ini bertujuan menggulingkan pemerintahan Presiden Soekarno dan menginginkan pemerintahan Indonesia menjadi pemerintahan komunis. Gerakan 30 S PKI dipimpin oleh ketua saat itu, yaitu Dipa Nusantara Aidit atau sering dikenal dengan nama DN. Aidit. DN. Aidit gencar memberikan hasutan kepada seluruh masyarakat supaya mendukung PKI dengan iming-iming Indonesia akan lebih maju dan sentosa. DN. Aidit menurut pakar sejarah pada masa rezim Presiden Soeharto merupakan dalang utama gerakan 30 S PKI.Gerakan 30 S PKI bergerak atas satu komando yang dipimpin oleh Komandan Batalyon I Cakrabirawa, Letnan Kolonel Untung Syamsuri. Gerakan ini dimulai dari Jakarta dan Yogyakarta, gerakan ini mengincar Dewan Jendral dan Perwira Tinggi."
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
                        builder: (context) => DescSejarah (
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
