import 'package:flutter/material.dart';
import 'package:layouting/home.dart';
import 'package:layouting/DetailPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: pahlawan(),
  ));
}

class pahlawan extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff138EFF),
          title: Text("Pahlawan Indonesia",
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
    "Ir. Soekarno",
    "Drs. Momammad Hatta",
    "Cut Nyak Dien",
    "RA. Kartini",
    "Jendral Soedirman",
    "Ahmad Yani",
    "Ki Hajar Dewantara",
    "Sultan Hasanudin",
    "Sutan Syahir",
    "Abdul Haris",
    "Ibu Fatmawati",
    "Agus Salim",
    "A.K Ghani",
    "Mohammad Yamin"

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
    "",
    "",
    "",
    "",
    "",
    ""

  ];
  List<String> background = [
    "images/soekarno_list.png",
    "images/hatta_list.png",
    "images/cutnyak_list.png",
    "images/kartini_list.png",
    "images/soedirman_list.png",
    "images/ahmadyani_list.png",
    "images/kihajar_list.png",
    "images/sultanhasanudin_list.png",
    "images/sutansyahir_list.png",
    "images/abdulharis_list.png",
    "images/fatmawati_list.png",
    "images/agus_list.png",
    "images/gani_list.png",
    "images/yamin_list.png"
  ];
  List<String> gambar = [
    "images/soekatno_bcn.jpg",
    "images/mohhatta_bcn.jpeg",
    "images/cutnyakdin_bcn.jpg",
    "images/kartini_bcn.jpg",
    "images/sudirman.png",
    "images/ahmadyani_bcn.png",
    "images/kihajar_bcn.jpg",
    "images/sultan-hasanuddin_bcn.jpg",
    "images/sutansjahir_bcn.jpg",
    "images/abdulharis_bcn.jpg",
    "images/fatmawati_bcn.jpg",
    "images/agus_bcn.jpg",
    "images/gani_bcn.jpg",
    "images/yamin_bcn.JPG"

  ];

  List<String> resep = [
    "Nama Lengkap : Soekarno Alias : Bung Karno ,Agama : Islam ,Tempat Lahir : Surabaya, Jawa Timur Tanggal Lahir : Kamis, 6 Juni 1901Zodiac : Gemini Ir. Soekarno atau yang biasa dipanggil Bung Karno yang lahir di Surabaya, Jawa Timur pada tanggal 6 Juni 1901 dari pasangan Raden Soekemi Sosrodihardjo dengan Ida Ayu Nyoman Rai.Ayah Soekarno adalah seorang guru. Raden Soekemi bertemu dengan Ida Ayu ketika dia mengajar di Sekolah Dasar Pribumi Singaraja, Bali.Soekarno hanya menghabiskan sedikit masa kecilnya dengan orangtuanya hingga akhirnya dia tinggal bersama kakeknya, Raden Hardjokromo di Tulung Agung, Jawa Timur.Soekarno pertama kali bersekolah di Tulung Agung hingga akhirnya dia ikut kedua orangtuanya pindah ke Mojokerto.Di Mojokerto, ayahnya memasukan Soekarno ke Eerste Inlandse School. i Surabaya.Dari sinilah, rasa nasionalisme dari dalam diri Soekarno terus menggelora. Di tahun berikutnya, Soekarno mulai aktif dalam kegiatan organisasi pemuda Tri Koro Darmo yang dibentuk sebagai organisasi dari Budi Utomo. Nama organisasi tersebut kemudian Soekarno ganti menjadi Jong Java (Pemuda Jawa) pada 1918. ",
    "Nama Lengkap : Dr. (H.C) Drs. H. Mohammad Hatta ,Alias : Bung Hatta ,Agama:Islam ,Tempat Lahir:Bukittinggi, Sumatera Barat,Tanggal Lahir :Selasa, 12 Agustus 1902,Zodiak :Leo,Warga Negara:IndonesiaDr. H. Mohammad Hatta lahir di Bukittinggi, 12 Agustus 1902. Pria yang akrab disapa dengan sebutan Bung Hatta ini merupakan pejuang kemerdekaan RI yang kerap disandingkan dengan Soekarno. Tak hanya sebagai pejuang kemerdekaan, Bung Hatta juga dikenal sebagai seorang organisatoris, aktivis partai politik, negarawan, proklamator, pelopor koperasi, dan seorang wakil presiden pertama di Indonesia.Kiprahnya di bidang politik dimulai sat ia terpilih menjadi bendahara Jong Sumatranen Bonwilayah Padang pada tahun 1916. Pengetahuan politiknya berkembang dengan cepat saat Hatta sering menghadiri berbagai ceramah dan pertemuan-pertemuan politik. Secara berkelanjutan, Hatta melanjutkan kiprahnya terjun di dunia politik. Sampai pada tahun 1921 Hatta menetap di Rotterdam, Belanda dan bergabung dengan sebuah perkumpulan pelajar taair yang ada di Belanda, Indische Vereeniging. ",
    "Nama Lengkap :Tjoet Njak Dhien,Alias :Cut Nyak Dien,Agama :Islam,Tempat Lahir :Aceh,Tanggal Lahir :Selasa,1848 ,Warga Negara : Indonesia.Tjoet Njak Dhien merupakan pahlawan nasional wanita Indonesia asal Aceh. Ia berasal dari keluarga bangsawan yang agamis di Aceh Besar. Ketika usianya menginjak 12 tahun, Tjoet Njak Dhien dinikahkan dengan Teuku Cek Ibrahim Lamnga yang juga berasal dari keluarga bangsawan.Semenjak Belanda menyerang Aceh untuk pertama kalinya pada tanggal 26 Maret 1873, semangat Tjoet Njak Dhien untuk memerangi pasukan kolonial Belanda mulai timbul. Peristiwa gugurnya Teuku Cek Ibrahim Lamnga dalam peperangan melawan Belanda pada tanggal 29 Juni 1878 semakin menyulut kemarahan dan kebencian wanita pemberani ini terhadap kaum penjajah tersebut. Ia kemudian menikah lagi dengan Teuku Umar yang juga merupakan pahlawan nasional Indonesia di tahun 1880.Awalnya Tjoet Njak Dhien menolak pinangan Teuku Umar, tetapi ia akhirnya setuju untuk menikah dengan pria yang masih memiliki garis kekerabatan dengan dirinya ini setelah Teuku Umar menyanggupi keinginannya untuk ikut turun ke medan perang. Ia sangat ingin mengenyahkan Belanda dari bumi Aceh dan menuntut balas atas kematian suaminya terdahulu.",
    "RA Kartini lahir tanggal 21 April 1879 di Jepara, Jawa Tengah. RA Kartini lahir di tengah-tengah keluarga bangsawan Jawa. Hal tersebut menjadi alasan mengapa beliau mendapat gelar RA yang merupakan singkatan dari Raden Ajeng. Namun setelah menikah, sesuai dengan tuntunan adat Jawa kepanjangan dari gelar RA tersebut berubah menjadi Raden Ayu.Hari kelahiran RA Kartini saat ini diperingati sebagai hari nasional, yaitu hari Kartini. Diperingatinya tanggal 21 April sebagai hari Kartini tidak lain untuk mengenang dan menghormati jasa beliau yang telah ikut berjuang bagi rakyat Indonesia, terutama kaum wanita, agar bisa lebih maju dan bersaing dengan bangsa lainnya.RA Kartini merupakan putri pertama dari istri pertama Raden Adipati Ario Sosroningrat. Ayah dari RA Kartini merupakan putra Pangeran Arion Tjondronegoro IV. Meskipun ibu dari RA Kartini merupakan istri pertama, namun ibu dari RA Kartini bukan istri yang utama.Ibu dari RA Kartini bernama MA Ngasirah. Beliau adalah seorang Kiyai di Telukawur, Surabaya. MA gasirah sendiri bukan merupakan putri keturunan bangsawan. Padahal, di masa kolonial Belanda terdapat peraturan jika seorang Bupati harus menikah dengan sesama keturunan bangsawan.Itulah penyebab ayah RA Kartini menikahi Raden Adjeng Woerjan yang merupakan keturunan bangsawan dari Raja Madura.",
    "Nama : Raden Soedirman,Dikenal : Jenderal Besar Sudirman,Lahir : Purbalingga, Jawa Tengah, 24 Januari 1916,Wafat : Magelang, Jawa Tengah, 29 Januari 1950,Orang Tua : Karsid Kartawiraji (ayah), Siyem (ibu).Jenderal Besar Sudirman ini lahir di Bodas Karangjati, Rembang, Purbalingga, 24 Januari 1916. Ayahnya bernama Karsid Kartawiuraji dan ibunya bernama Siyem.Namun ia lebih banyak tinggal bersama pamannya yang bernama Raden Cokrosunaryo yang merupakan seorang camat setelah diadopsi.Ayah dan Ibu Sudirman merelakan anaknya diadopsi oleh pamannya karena kondisi keuangan pamannya lebih baik daripada orang tua Sudirman sehingga mereka ingin yang terbaik buat anaknya.Pada tahun 1942, saat Jepang menduduki Hindia Belanda, Soedirman pun masih konsisten untuk mengajar. Pada Oktober 1943 Jepang mendirikan PETA (Pembela Tanah Air) yang bertujuan untuk membantu menghalau invasi Sekutu. Hingga pada tahun 1944 setelah menjabat selama satu tahun sebagai perwakilan di dewan karesidenan yang dijalankan oleh Jepang (Syu Sangikai) Soedirman mulai bergabung dengan PETA (Pembela Tanah Air). Sampai akhirnya selama menjabat di PETA, Soedirman bersama sesama prajurit melakukan pemberontakan, sehingga diasingkan ke Bogor. ",
    "Ahmad Yani lahir di Jenar, Purworejo, Jawa Tengah pada tanggal 19 Juni 1922 di keluarga Wongsoredjo, keluarga yang bekerja di sebuah pabrik gula yang dijalankan oleh pemilik Belanda. Pada tahun 1927, Yani pindah dengan keluarganya ke Batavia, di mana ayahnya kini bekerja untuk General Belanda. Di Batavia, Yani bekerja jalan melalui pendidikan dasar dan menengah. Pada tahun 1940, Yani meninggalkan sekolah tinggi untuk menjalani wajib militer di tentara Hindia Belanda pemerintah kolonial. Ia belajar topografi militer di Malang, Jawa Timur, tetapi pendidikan ini terganggu oleh kedatangan pasukan Jepang pada tahun 1942. Pada saat yang sama, Yani dan keluarganya pindah kembali ke Jawa Tengah.Pada tahun 1943, ia bergabung dengan tentara yang disponsori Jepang Peta (Pembela Tanah Air), dan menjalani pelatihan lebih lanjut di Magelang. Setelah menyelesaikan pelatihan ini, Yani meminta untuk dilatih sebagai komandan peleton Peta dan dipindahkan ke Bogor, Jawa Barat untuk menerima pelatihan. Setelah selesai, ia dikirim kembali ke Magelang sebagai instruktur.",
    "Nama Lengkap:Ki Hajar Dewantara,Alias:Raden Mas Soewardi Soerjaningrat,Agama:Islam,Tempat Lahir:Yogyakarta,Tanggal Lahir:Kamis, 2 Mei 1889.Raden Mas Soewardi Soerjaningrat atau yang lebih dikenal dengan Ki Hadjar Dewantara adalah pendiri Perguruan Taman Siswa, suatu lembaga pendidikan yang memberikan kesempatan bagi para pribumi jelata untuk bisa memperoleh hak pendidikan seperti halnya para priyayi maupun orang-orang Belanda..Ki Hadjar Dewantara lahir di Yogyakarta pada tanggal 2 Mei 1889 dengan nama Raden Mas Soewardi Soeryaningrat. Ki Hajar Dewantara dibesarkan di lingkungan keluarga kraton Yogyakarta. Saat genap berusia 40 tahun menurut hitungan Tahun Caka, Raden Mas Soewardi Soeryaningrat berganti nama menjadi Ki Hadjar Dewantara. Semenjak saat itu, Ki Hadjar Dewantara tidak lagi menggunakan gelar kebangsawanan di depan namanya..Hal ini dimaksudkan supaya Ki Hadjar Dewantara dapat bebas dekat dengan rakyat, baik secara fisik maupun hatinya. Ki Hadjar Dewantara menamatkan Sekolah Dasar di ELS (Sekolah Dasar Belanda) dan kemudian melanjutkan sekolahnya ke STOVIA (Sekolah Dokter Bumiputera) tapi lantaran sakit, sekolahnya tersebut tidak bisa dia selesaikan.",
    "nama asli Muhammad Bakir I Mallombasi Daeng Mattawang Karaeng Bonto Mangape. Ia lahir pada 12 Januari 1631 dan merupakan anak dari pasangan Sultan Malikussaid, Raja Gowa ke-15, dan I Sabbe To'mo Lakuntu.Kecerdasan serta kepiawaiannya dalam memimpin telah ada sejak dirinya masih kecil. Sultan Hasanuddin juga pandai berdagang.Sultan Hasanuddin pernah mengenyam pendidikan di Masjid Bontoala. Ia kerap diajak ayahnya untuk menghadiri pertemuan penting sebagai cara untuk mengasah skill dan pengalaman.Ketika berusia 21 tahun, Sultan Hasanuddin diberikan amanat untuk mengurus pertahanan Gowa. Menurut sejarah, ada dua versi cerita terkait pengangkatannya sebagai raja yakni antara usia 22 tahun dan 24 tahun.Sultan Hasanuddin meninggal dunia pada 12 Juni 1670 dan dimakamkan di Kompleks Pemakaman Raja-Raja Gowa, Kabupaten Gowa, Sulawesi Selatan. Karena kegigihan dan usahanya dalam menggagalkan rencana Belanda, Sultan Hasanuddin diangkat menjadi pahlawan nasional yang tercantum dalam Surat Keputusan Presiden No. 087/TK/1973 tertanggal 6 November 1973.",
    "Syahrir lahir dari pasangan Mohammad Rasad gelar Maharaja Soetan bin Soetan Leman gelar Soetan Palindih dan Puti Siti Rabiah yang berasal dari Koto Gadang, Agam, Sumatra Barat [3] Ayahnya menjabat sebagai penasehat sultan Deli dan kepala jaksa (landraad) di Medan. Syahrir bersaudara seayah dengan Rohana Kudus, aktivis serta wartawan wanita yang terkemuka. Syahrir bersaudara kandung dengan Soetan Sjahsam, seorang makelar saham pribumi paling berpengalaman di masanya.[4]Sekolah MULO di Medan (sekitar tahun 1925)Syahrir mengenyam sekolah dasar (ELS) dan sekolah menengah (MULO) terbaik di Medan. Hal ini mengantarkannya kepada berbagai buku-buku asing dan ratusan novel Belanda. Malamnya dia mengamen di Hotel De Boer (kini Hotel Natour Dharma Deli), hotel khusus untuk tamu-tamu Eropa.Pada 1926, ia selesai dari MULO, masuk sekolah lanjutan atas (AMS) di Bandung, sekolah termahal di Hindia Belanda saat itu. Di sekolah itu, dia bergabung dalam Himpunan Teater Mahasiswa Indonesia (Batovis) sebagai sutradara, penulis skenario, dan juga aktor. Hasil mentas itu dia gunakan untuk membiayai sekolah yang ia dirikan, Tjahja Volksuniversiteit, Cahaya Universitas Rakyat.",
    "Abdul Haris Nasution (lahir di Kotanopan, Sumatra Utara, 3 Desember 1918 – meninggal di Jakarta, 6 September 2000 pada umur 81 tahun) adalah seorang pahlawan nasional Indonesia[3] yang merupakan salah satu tokoh TNI AD yang menjadi sasaran dalam peristiwa Gerakan 30 September. Selamat dari upaya penculikan tersebut namun Nasution harus kehilangan putrinya Ade Irma Suryani Nasution beserta ajudannya, Lettu Pierre Tendean.Nasution merupakan konseptor Dwifungsi ABRI yang disampaikan pada tahun 1958 yang kemudian diadopsi selama pemerintahan Soeharto. Konsep dasar yang ditawarkan tersebut merupakan jalan agar ABRI tidak harus berada di bawah kendali sipil, tetapi pada saat yang sama tidak boleh mendominasi sehingga menjadi sebuah kediktatoran militer.Bersama Soeharto dan Soedirman.",
    "Fatmawati nan banamo asli Fatimah (lahia di Bengkulu, 5 Februari 1923 – maningga di Kuala Lumpur, Malaysia, 14 Mei 1980 pado umua 57 taun)[1] adolah bini dari Presiden Indonesia partamo Soekarno. Baliau manjadi Ibu Negara Indonesia partamo dari taun 1945 sampai taun 1967. Baliau marupoan bini ka-3 dari presiden partamo Indonesia, Soekarno. Baliau dikana pulo dek jasonyo dalam manjaik bandera pusako Sang Saka Merah Putih nan dikibarkan pado upacaro Proklamasi Kamardekaan Indonesia di Jakarta pado tanggal 17 Agustus 1945.",
    "Nama Lengkap :Haji Agus Salim,Tempat Lahir:Sumatera Barat,Tanggal Lahir:Rabu, 8 Oktober 1884.Agus Salim adalah pejuang kemerdekaan Indonesia yang terkenal dalam sebuah organisasi bernama Sarekat Islam. Laki-laki yang lahir pada hari kedelapan bulan Oktober tahun 1884 ini juga pernah menempuh pendidikan di sekolah khusus anak-anak Eropa di Europeesche Lagere School (ELS) yang kemudian berlanjut di Hoogere Burgerschool (HBS) di Batavia. Beliau juga berperan sebagai salah satu anggota panitia 9 BPUPKI yang mempersiapkan UUD 1945. Karena kepiawaian beliau dalam hubungan internasional, beliau dipercaya sebagai menteri muda luar negeri kabinet Sjahrir II dan III, serta menjabat sebagai menteri luar negeri pada kabinet Amir Sjarifuddin dan Hatta.Pada tahun 1952, Haji Agus Salim menjabat sebagai Ketua di Dewan Kehormatan PWI. Hal tersebut menjadi penutup karirnya di dunia kancah politik. Beliau beralih menghabiskan masa tuanya sebagai penulis buku.",
    "Nama Lengkap:Adnan Kapau Gani,Tempat Lahir:Palembang, Sumatra Barat,Tanggal Lahir:Sabtu, 16 September 1905.Wajah atau sosok Adnan Kapau Gani, juga sering disingkat A. K. Gani, bisa dijumpai dalam deretan gambar Pahlawan Nasional Indonesia. Dikenal sebagai politikus handal dan cerdas semasa hidupnya, Gani adalah saksi hidup sekaligus bagian dari segelintir kecil para pelaku sejarah yang merasakan langsung pahit getir dunia politik Indonesia sesaat setelah Proklamasi Kemerdekaan.Berayah seorang guru, Gani yang terlahir di Sumatra Barat pada 16 September 1905 ini sudah tahu betapa penting peran pendidikan pada masanya. Didorong kesadaran tersebut, ia memutuskan pindah ke Batavia pada 1926 untuk melanjutkan pendidikannya dalam ilmu pengobatan di STOVIA, sebuah sekolah kedokteran terkenal pada masa itu. Juga dikenal aktif di berbagai organisasi dan politik, Gani muda banyak menghabiskan waktunya mengikuti kegiatan sosial seperti perkumpulan Jong Java dan Jong Sumatera. ",
    "Mr. Prof. Mohammad Yamin, S.H. (lahia di Talawi, Sawahlunto, Sumatera Barat, 24 Agustus 1903 – maningga di Jakarta, 17 Oktober 1962 pado umua 59 taun) adolah surang pajuang kamardekaan nan alah dianugerahi gala sabagai Pahlawan Nasional Indonesia karano jasonyo nan banyak kapado bangso. Baliau dikana pulo sabagai sastrawan, sajarawan, budayawan, politisi, sarato ahli hukum.Baliau-pun salah satu parintis puisi moderen Indonesia sarato palopor Sumpah Pamuda sakaligus pancipta imaji kaindonesiaan nan mampangaruahi sajarah pasatuan Indonesia."
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
                        builder: (context) => DetailPage (
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
