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
        // typographyUWA (1:295)
        width: double.infinity,
        height: 2084*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // fontstyle96W (1:493)
              left: 508*fem,
              top: 384*fem,
              child: Container(
                width: 185*fem,
                height: 72*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // webheadingheadline2dXU (1:494)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Headline 2',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2222222222*ffem/fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    Text(
                      // semibold3644W5U (1:495)
                      'Semi Bold, 36/44',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff88939e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fontstyleRTL (1:496)
              left: 508*fem,
              top: 560*fem,
              child: Container(
                width: 131*fem,
                height: 56*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // webheadingheadline47b4 (1:497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Headline 4',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4*ffem/fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    Text(
                      // semibold20281wL (1:498)
                      'Semi Bold, 20/28',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff88939e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fontstylejsL (1:508)
              left: 508*fem,
              top: 476*fem,
              child: Container(
                width: 146*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // webheadingheadline3qfU (1:509)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Headline 3',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2857142857*ffem/fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    Text(
                      // semibold2836YJz (1:510)
                      'Semi Bold, 28/36',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff88939e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupczcwrKg (LPkhoG54mD8NXWGGaYczCW)
              left: 60*fem,
              top: 208*fem,
              child: Container(
                width: 520*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headlinesx7p (1:515)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 312*fem, 0*fem),
                      child: Text(
                        'Headlines',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff0671e0),
                        ),
                      ),
                    ),
                    Text(
                      // headerFsc (1:511)
                      'Header',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn7h8mLA (LPkhvbCBjbGSjqSypRn7H8)
              left: 60*fem,
              top: 744*fem,
              child: Container(
                width: 868*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bodyrsQ (1:516)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 378*fem, 0*fem),
                      child: Text(
                        'Body',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff0671e0),
                        ),
                      ),
                    ),
                    Container(
                      // regularkht (1:512)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                      child: Text(
                        'Regular',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Text(
                      // medium4Cn (1:602)
                      'Medium',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fontstyleBYJ (1:526)
              left: 508*fem,
              top: 260*fem,
              child: Container(
                width: 320*fem,
                height: 104*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // webheadingheadline1sg2 (1:527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Headline 1',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 64*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1875*ffem/fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    Text(
                      // semibold6476Av2 (1:528)
                      'Semi Bold, 64/76',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff88939e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxphlJFY (LPki4fo4G6wfHt98NCxphL)
              left: 508*fem,
              top: 796*fem,
              child: Container(
                width: 451*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame82oxz (1:532)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodyregularbody18Ea (1:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1828cfY (1:534)
                            'Regular, 18/28',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame83LLe (1:590)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodymediumbody1GVC (1:591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1828MmY (1:592)
                            'Regular, 18/28',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupahweszn (LPkiGL8HzM5EMgUocPAhWE)
              left: 508*fem,
              top: 872*fem,
              child: Container(
                width: 451*fem,
                height: 52*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fontstylemaN (1:565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodyregularbody266r (1:566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1624nVU (1:567)
                            'Regular, 16/24',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fontstylehcS (1:593)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodymediumbody2Fdx (1:594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1624Mgz (1:595)
                            'Regular, 16/24',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppbawH4r (LPkiTudLS8b7q4sew1pBAW)
              left: 508*fem,
              top: 944*fem,
              child: Container(
                width: 451*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fontstyleBR8 (1:571)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodyregularbody36Y6 (1:572)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 3',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1420Cb8 (1:573)
                            'Regular, 14/20',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fontstyleX7c (1:596)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodymediumbody34NS (1:597)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 3',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1420km4 (1:598)
                            'Regular, 14/20',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup2uvj52e (LPkicjhxWmoUiq5Enh2UvJ)
              left: 508*fem,
              top: 1012*fem,
              child: Container(
                width: 448*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fontstyleNnS (1:587)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodyregularbody4unN (1:588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 4',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular12161qQ (1:589)
                            'Regular, 12/16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fontstyle9Av (1:599)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bodymediumbody4Vka (1:600)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Body 4',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Text(
                            // regular1216c4W (1:601)
                            'Regular, 12/16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // typographyjev (1:582)
              left: 614*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 212*fem,
                  height: 44*fem,
                  child: Text(
                    'Typography',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2222222222*ffem/fem,
                      color: Color(0xff263238),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}