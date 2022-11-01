import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 90, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Exercise together with our best\ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
            SizedBox(height: 60),
            Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
            SizedBox(height: 70),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: Align(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 90),
              child: Text(
                'Term & Condition',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
