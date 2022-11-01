import 'package:flutter/material.dart';
import 'package:sevendays_mastering_ui_design/pages/first_empty.dart';
import 'package:sevendays_mastering_ui_design/pages/first_pricing.dart';
import 'package:sevendays_mastering_ui_design/pages/first_random.dart';
import 'package:sevendays_mastering_ui_design/pages/first_rating.dart';
import 'package:sevendays_mastering_ui_design/pages/first_signin.dart';
import 'package:sevendays_mastering_ui_design/pages/first_splash.dart';
import 'package:sevendays_mastering_ui_design/pages/first_started.dart';
import 'package:sevendays_mastering_ui_design/pages/second_empty.dart';
import 'package:sevendays_mastering_ui_design/pages/second_pricing.dart';
import 'package:sevendays_mastering_ui_design/pages/second_random.dart';
import 'package:sevendays_mastering_ui_design/pages/second_rating.dart';
import 'package:sevendays_mastering_ui_design/pages/second_signin.dart';
import 'package:sevendays_mastering_ui_design/pages/second_splash.dart';
import 'package:sevendays_mastering_ui_design/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
      /*
      di bagian home: ganti classnya agar bisa run ke halaman yg lain
      cth ==  home: FirstSplash()
      cth ==  home: FirstStarted()
      cth ==  home: FirstSignIn()
      cth ==  home: FirstEmpty()
      cth ==  home: FirstRating()
      cth ==  home: FirstPricing()
      cth ==  home: FirstRandom()
      cth ==  home: SecondSplash()
      cth ==  home: SecondStarted()
      cth ==  home: SecondSignIn()
      cth ==  home: SecondEmpty()
      cth ==  home: SecondRating()
      cth ==  home: SecondPricing()
      cth ==  home: SecondRandom()
      */
    );
  }
}
