import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/cover_random.png',
              width: 480,
              fit: BoxFit.contain,
            ),
            SizedBox(height: 20),
            Text(
              'Arrina La',
              style: GoogleFonts.poppins(
                fontSize: 26,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 2),
            Text(
              'Bali, Dekat Bandung',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Color(0xff2F323A),
              ),
            ),
            SizedBox(height: 26),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 20, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(height: 26),
                  Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Image.asset(
                        'assets/date_one.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/date_two.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/date_three.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/date_four.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                  SizedBox(height: 45),
                  //row kiri ke kanan untuk "price/night + textbutton"
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '\$22,800',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3F6DF6),
                            ),
                          ),
                          Text(
                            '/night',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F323A),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 31),
                      //ini untuk textbutton
                      Container(
                        width: 220,
                        height: 60,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xff3F6DF6),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Continue',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color(0xffFAFAFA),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
