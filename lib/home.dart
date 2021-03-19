import 'package:flutter/material.dart';
import 'package:layouting/Lagu.dart';
import 'package:layouting/korupsi.dart';
import 'package:layouting/pahlawan.dart';
import 'package:layouting/sejarah.dart';
import 'package:layouting/NavBar.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/logo-user.png'),
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
              Text.rich(
                TextSpan(
                    text: 'Beranda',
                    style: GoogleFonts.poppins(
                        color: Color(0XFF232323),
                        fontSize: 35,
                        fontWeight: FontWeight.w700)),
              ),
              Text.rich(
                TextSpan(
                    text: 'Selamat Belajar Bersama Siona !',
                    style: GoogleFonts.poppins(
                        color: Color(0XFF7A7777),
                        fontSize: 18,
                        fontWeight: FontWeight.w500)),
              ),
              Container(
                height: 420,
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.only(bottom: 12, right: 5),
                      color: Color(0xffFE5953),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return pahlawan();
                              },
                            ),
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 12,left: 10)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Image.asset('images/icon-pahlawan.png'),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Pahlawan\nIndonesia",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),

                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(bottom: 12, left: 5),
                      color: Color(0xff2657CE),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return MyApp();
                              },
                            ),
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 12)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Image.asset('images/icon-sejarah.png')
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Sejarah\nIndonesia",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(bottom: 12, right: 5),
                      color: Color(0xff138EFF),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return KorupsiScreen();
                              },
                            ),
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 12)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Image.asset('images/icon-korupsi.png')
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Kasus\nKorupsi",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(bottom: 12, left: 5),
                      color: Color(0xffFECA11),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return lagu();
                              },
                            ),
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 12)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Image.asset('images/icon-lagu.png')
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Lagu\nNasional",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Baca Sekarang',
                      style: GoogleFonts.poppins(
                          color: Color(0XFF232323),
                          fontWeight: FontWeight.w700,
                          fontSize: 25),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(

                      height: 135,

                      child: PageView(
                        controller: PageController(viewportFraction: 0.98),
                        scrollDirection: Axis.horizontal,
                        pageSnapping: true,

                        children: <Widget>[

                          Container(
                              margin: EdgeInsets.only(right: 20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0XFFFF7772),
                              ),
                              padding: EdgeInsets.only(top: 65, left: 10),


                              child: Text(
                                'Bandung Lautan Api',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )),

                          Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0XFF9798EC),
                            ),
                            padding: EdgeInsets.only(top: 50, left: 10),
                            child: Text(
                              'Tragedi 10 November',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}