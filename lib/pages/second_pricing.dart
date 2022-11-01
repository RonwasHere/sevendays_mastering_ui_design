import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/linier_background.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pricing_illustration.png',
                    width: 164,
                    height: 164,
                  ),
                ),
                SizedBox(height: 24),
                Text(
                  'Pro Feature',
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Unlock the winner modules\nand get more insights',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff7F7FAD),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 28),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(width: 12),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 58),
                      Container(
                        width: 350,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            shadowColor: Color(0xffE57C73),
                            elevation: 20,
                            backgroundColor: Color(0xffE57C73),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(31),
                            ),
                          ),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 50, bottom: 5, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subscribe Now',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                                SizedBox(width: 30),
                                Image.asset(
                                  'assets/right_arrow.png',
                                  width: 41,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xffFFFFFF),
                          decoration: TextDecoration.underline,
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
    );
  }
}
