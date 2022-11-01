import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardList extends StatelessWidget {
  String imageUrl;
  String iconOne;
  String ammount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  CardList({
    required this.imageUrl,
    required this.iconOne,
    required this.ammount,
    required this.iconTwo,
    required this.food,
    required this.place,
    required this.pricing,
  });

  @override
  Widget build(BuildContext context) {
    //ini code utama
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                SizedBox(height: 13),
                Row(
                  children: [
                    Image.asset(
                      iconOne,
                      width: 22,
                    ),
                    SizedBox(width: 10),
                    Text(
                      ammount,
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      iconTwo,
                      width: 22,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102, right: 16),
            child: Text(
              pricing,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
