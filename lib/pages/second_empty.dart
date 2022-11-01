import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset(
            'assets/chart_illustration.png',
            width: 375,
            height: 454,
          ),
          SizedBox(height: 68),
          Center(
            child: Text(
              'Boost Profit',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 16),
          Center(
            child: Text(
              'Our tools are helping business\nto grow much faster',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 59),
          Image.asset(
            'assets/rocket_button.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
