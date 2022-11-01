import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/background_image.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 77, right: 77),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(width: 14),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
