import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays_mastering_ui_design/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 40, right: 40),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
              SizedBox(height: 50),
              Text(
                'Enjoy Your Meal',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff121622),
                ),
              ),
              SizedBox(height: 6),
              Text(
                'Please rate our experience',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff808EAB),
                ),
              ),
              SizedBox(height: 50),
              Image.asset(
                'assets/stars.png',
                width: 290,
                height: 50,
              ),
              SizedBox(height: 36),
              // ini code untuk container "your message"
              Container(
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 236, 138, 138),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16),
                  child: Text(
                    'Your Message',
                    style: messageTextStyle,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 319,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
