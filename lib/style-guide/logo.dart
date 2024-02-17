import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 154.4904174805;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logoX4S (208:712)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconQP8 (208:711)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
              width: 35*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/style-guide/images/icon-PrN.png',
                width: 35*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // nexcentfK4 (208:745)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 111.49*fem,
              height: 20.66*fem,
              child: Image.asset(
                'assets/style-guide/images/nexcent-pRt.png',
                width: 111.49*fem,
                height: 20.66*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}