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
        // colorspb8 (1:15)
        padding: EdgeInsets.fromLTRB(60*fem, 64*fem, 60*fem, 664*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // colorsBCi (1:581)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
              child: Text(
                'Colors',
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
            Container(
              // autogroup2z422UE (LPkdxhoEX5GMANUVrg2Z42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 64*fem),
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // neutralibx (1:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 348*fem, 0*fem),
                    child: Text(
                      'Neutral',
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
                    // ncolorCn2 (1:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutralblackikN (1:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff263238),
                          ),
                        ),
                        Container(
                          // black263238JCn (1:49)
                          constraints: BoxConstraints (
                            maxWidth: 71*fem,
                          ),
                          child: Text(
                            'Black,\n#263238',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncolorBGa (1:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutraldgreytwg (1:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff4d4d4d),
                          ),
                        ),
                        Container(
                          // dgrey4d4d4dpaS (1:61)
                          constraints: BoxConstraints (
                            maxWidth: 77*fem,
                          ),
                          child: Text(
                            'D_Grey,\n#4D4D4D',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncolor7pS (1:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutralgreyepN (1:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff717171),
                          ),
                        ),
                        Container(
                          // grey717171nQn (1:79)
                          constraints: BoxConstraints (
                            maxWidth: 61*fem,
                          ),
                          child: Text(
                            'Grey,\n#717171',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncolorfzN (1:89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutrallgreyCUW (1:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff88939e),
                          ),
                        ),
                        Container(
                          // lgrey89939evvJ (1:91)
                          constraints: BoxConstraints (
                            maxWidth: 71*fem,
                          ),
                          child: Text(
                            'L_Grey,\n#89939E',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncolore5c (1:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutralgreybluekuL (1:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffabbed1),
                          ),
                        ),
                        Container(
                          // greyblueabbed1rSa (1:103)
                          constraints: BoxConstraints (
                            maxWidth: 81*fem,
                          ),
                          child: Text(
                            'Grey-blue,\n#ABBED1',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncolorM8S (1:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutralsilverHGz (1:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff5f7f9),
                          ),
                        ),
                        Container(
                          // silverf5f7faBdG (1:115)
                          constraints: BoxConstraints (
                            maxWidth: 68*fem,
                          ),
                          child: Text(
                            'Silver,\n#F5F7FA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ncoloreFx (1:116)
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // neutralwhiten7G (1:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // whiteffffff67x (1:118)
                          constraints: BoxConstraints (
                            maxWidth: 68*fem,
                          ),
                          child: Text(
                            'White,\n#FFFFFF',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphme6nWa (LPkec24PeetAyKxfSSHMe6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 64*fem),
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // primaryfqG (1:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 341*fem, 0*fem),
                    child: Text(
                      'Primary',
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
                    // pcolorXsU (1:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // brandprimaryTFL (1:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff4caf4f),
                          ),
                        ),
                        Container(
                          // primary28cb8baqk (1:34)
                          constraints: BoxConstraints (
                            maxWidth: 73*fem,
                          ),
                          child: Text(
                            'Primary,\n#28CB8B',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // secondary6JJ (1:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: Text(
                      'Secondary',
                      textAlign: TextAlign.right,
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
                    // pcolormQS (1:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brandsecondary5R8 (1:81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff263238),
                          ),
                        ),
                        Container(
                          // secondary263238CVk (1:82)
                          constraints: BoxConstraints (
                            maxWidth: 83*fem,
                          ),
                          child: Text(
                            'Secondary\n#263238',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // infoVDx (1:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: Text(
                      'Info',
                      textAlign: TextAlign.right,
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
                    // pcolorPKL (1:144)
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brandinfoisQ (1:145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff2194f3),
                          ),
                        ),
                        Container(
                          // info2194f3qx2 (1:146)
                          constraints: BoxConstraints (
                            maxWidth: 65*fem,
                          ),
                          child: Text(
                            'Info\n#2194f3',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptgztwEN (LPkf3kpWLSz7Ju3yhZtgZt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 64*fem),
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // colorshadedcz (1:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281*fem, 0*fem),
                    child: Text(
                      'Color Shade',
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
                    // scoloruqQ (1:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shades1pBg (1:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff43a046),
                          ),
                        ),
                        Container(
                          // shade143a046vVc (1:37)
                          constraints: BoxConstraints (
                            maxWidth: 73*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff88939e),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Shade 1,\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff88939e),
                                  ),
                                ),
                                TextSpan(
                                  text: '#43A046',
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
                      ],
                    ),
                  ),
                  Container(
                    // scolorM74 (1:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shades2Tvn (1:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff388e3b),
                          ),
                        ),
                        Container(
                          // shade2388e3bb1Q (1:52)
                          constraints: BoxConstraints (
                            maxWidth: 71*fem,
                          ),
                          child: Text(
                            'Shade 2,\n#388E3B',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // scolortFQ (1:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shades3Pxr (1:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff237d31),
                          ),
                        ),
                        Container(
                          // shade3237d31iVL (1:64)
                          constraints: BoxConstraints (
                            maxWidth: 69*fem,
                          ),
                          child: Text(
                            'Shade 3,\n#237D31',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // scolorpYN (1:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shades483G (1:84)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff1b5e1f),
                          ),
                        ),
                        Container(
                          // shade41b5e1fqTU (1:85)
                          constraints: BoxConstraints (
                            maxWidth: 68*fem,
                          ),
                          child: Text(
                            'Shade 4,\n#1B5E1F',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // scolor8Sa (1:95)
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shades5rtN (1:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff0f3d12),
                          ),
                        ),
                        Container(
                          // shade5103e13PNW (1:97)
                          constraints: BoxConstraints (
                            maxWidth: 68*fem,
                          ),
                          child: Text(
                            'Shade 5,\n#103E13',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeq5qgcW (LPkfTaU9VgwLzyQHjBeq5Q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 64*fem),
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // colortintBJN (1:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313*fem, 0*fem),
                    child: Text(
                      'Color Tint',
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
                    // wcolorG4v (1:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tintt1yzv (1:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff66bb69),
                          ),
                        ),
                        Container(
                          // tint166bb696pe (1:40)
                          constraints: BoxConstraints (
                            maxWidth: 71*fem,
                          ),
                          child: Text(
                            'Tint 1,\n#66BB69',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wcolorzf8 (1:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tintt2WdU (1:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff81c784),
                          ),
                        ),
                        Container(
                          // tint281c784EZU (1:55)
                          constraints: BoxConstraints (
                            maxWidth: 69*fem,
                          ),
                          child: Text(
                            'Tint 2,\n#81C784',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wcolorJ3Y (1:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tintt3Cuc (1:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffa5d6a7),
                          ),
                        ),
                        Container(
                          // tint3a5d6a7KjL (1:67)
                          constraints: BoxConstraints (
                            maxWidth: 73*fem,
                          ),
                          child: Text(
                            'Tint 3,\n#A5D6A7',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wcolorDZp (1:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tintt4K74 (1:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffc8e6c9),
                          ),
                        ),
                        Container(
                          // tint4c8e6c9DCS (1:88)
                          constraints: BoxConstraints (
                            maxWidth: 74*fem,
                          ),
                          child: Text(
                            'Tint 4,\n#C8E6C9',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wcolor72v (1:98)
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tintt53xA (1:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffe8f5e9),
                          ),
                        ),
                        Container(
                          // tint5e8f5e9mdG (1:100)
                          constraints: BoxConstraints (
                            maxWidth: 69*fem,
                          ),
                          child: Text(
                            'Tint 5,\n#E8F5E9',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupszsq4cN (LPkfqKLvZTWWrj7wgCSzsQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 560*fem, 0*fem),
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // actionaKp (1:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 359*fem, 0*fem),
                    child: Text(
                      'Action',
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
                    // dcolorGiS (1:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // actionwarningPo4 (1:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfffbc02d),
                          ),
                        ),
                        Container(
                          // warningfbc02dWsg (1:43)
                          constraints: BoxConstraints (
                            maxWidth: 74*fem,
                          ),
                          child: Text(
                            'Warning,\n#FBC02D',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dcolorRUr (1:56)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // actionerrorYpN (1:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffe53835),
                          ),
                        ),
                        Container(
                          // errore53835sLr (1:58)
                          constraints: BoxConstraints (
                            maxWidth: 71*fem,
                          ),
                          child: Text(
                            'Error,\n#E53835',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dcolory8z (1:68)
                    width: 88*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // actionsuccessuHY (1:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff2e7d31),
                          ),
                        ),
                        Container(
                          // success2e7d31cSr (1:70)
                          constraints: BoxConstraints (
                            maxWidth: 69*fem,
                          ),
                          child: Text(
                            'Success,\n#2E7D31',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff88939e),
                            ),
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