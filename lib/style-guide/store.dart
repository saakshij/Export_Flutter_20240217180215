import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // storetEz (5:756)
        padding: EdgeInsets.fromLTRB(26*fem, 197*fem, 0*fem, 146*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // menuosk (5:768)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1288*fem, 52*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // whyjustgoKr6 (5:765)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'Why JustGo?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff4d4d4d),
                      ),
                    ),
                  ),
                  Container(
                    // expanddrn (5:763)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 14*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/style-guide/images/expand-9AN.png',
                      width: 14*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerMnn (5:793)
              padding: EdgeInsets.fromLTRB(144*fem, 16*fem, 144*fem, 16*fem),
              width: double.infinity,
              height: 84*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2Ve6 (I5:708;1:244)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                    width: 122*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/style-guide/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rightmenuDa6 (5:791)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headermenumrW (5:777)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 33*fem, 14*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menusuY (5:769)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whyjustgoqLa (I5:769;5:765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'Why JustGo?',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // expandLo8 (I5:769;5:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 14*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/expand-AUn.png',
                                        width: 14*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 25*fem,
                              ),
                              Container(
                                // menuF9Q (5:773)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whyjustgoCKY (I5:773;5:765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'Features',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // expandK9G (I5:773;5:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 14*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/expand-Y4v.png',
                                        width: 14*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 25*fem,
                              ),
                              Container(
                                // menuE1L (5:778)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whyjustgoPQ2 (I5:778;5:765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'Community',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // expandWjY (I5:778;5:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 14*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/expand-1Sv.png',
                                        width: 14*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 25*fem,
                              ),
                              Container(
                                // menuE9k (5:782)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whyjustgozPp (I5:782;5:765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'JustGo Blog',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // expandHti (I5:782;5:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 14*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/expand-7QS.png',
                                        width: 14*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 25*fem,
                              ),
                              Container(
                                // menuocA (5:786)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whyjustgoZbL (I5:786;5:765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'Pricing',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // expandhBk (I5:786;5:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 14*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/expand-mY2.png',
                                        width: 14*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttoncJi (5:744)
                          padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4caf4f),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // labelisY (I5:744;1:726)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                  child: Text(
                                    'Get a Demo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowsdirectionsrightpva (I5:744;1:727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 11.44*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/style-guide/images/arrows-directions-right-F7k.png',
                                  width: 11.44*fem,
                                  height: 6*fem,
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
          ],
        ),
      ),
          );
  }
}