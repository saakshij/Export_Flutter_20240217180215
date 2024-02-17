import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailbcS (204:686)
        padding: EdgeInsets.fromLTRB(83*fem, 70*fem, 83*fem, 0*fem),
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Container(
          // landingpagevPp (211:1738)
          width: 1002.34*fem,
          height: 3046*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: Color(0x19000000),
                offset: Offset(-24*fem, -28*fem),
                blurRadius: 70*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogrouprzfcbVx (LPm4GRTxPfq6BrLyaoRZfC)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.53*fem),
                width: double.infinity,
                height: 955.82*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerKB4 (211:1739)
                      left: 35.7036132812*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(100.23*fem, 11.14*fem, 100.23*fem, 11.14*fem),
                        width: 1002.34*fem,
                        height: 58.76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66abbed1),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 4*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzpu8ymQ (LPm4YFLvJrinvHwxzBZPu8)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.86*fem, 177.26*fem, 4.63*fem),
                              padding: EdgeInsets.fromLTRB(21.77*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image8gfp (302:811)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.24*fem),
                                    width: 20*fem,
                                    height: 19.76*fem,
                                    child: Image.asset(
                                      'assets/style-guide/images/image-8.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // pollensensezwQ (302:810)
                                    'PollenSense',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff2b803e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rightmenuvKG (I211:1739;5:791)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // headermenusEW (I211:1739;5:777)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.81*fem, 2.74*fem),
                                    width: 315.78*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // menuNh4 (I211:1739;5:769)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 79.07*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff4d4d4d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // menus82 (I211:1739;5:773)
                                          left: 65.2052307129*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 77.21*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Features',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff4d4d4d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // menuYjx (I211:1739;5:778)
                                          left: 125.9108581543*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 94.82*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Community',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff4d4d4d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // menudWW (I211:1739;5:782)
                                          left: 217.6165466309*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 85.3*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Blog',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff4d4d4d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // menuJsY (I211:1739;5:786)
                                          left: 258.3221740723*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 57.46*fem,
                                            height: 24*fem,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buttonCi2 (I211:1739;5:744)
                                    width: 133.25*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff4caf4f),
                                      borderRadius: BorderRadius.circular(2.784277916*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // label8ra (I211:1739;5:744;1:726)
                                          left: 6.774230957*fem,
                                          top: 6.2449951172*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 103*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'Register Now',
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
                                          ),
                                        ),
                                        Positioned(
                                          // arrowsdirectionsrightDt2 (I211:1739;5:744;1:727)
                                          left: 101.5830073976*fem,
                                          top: 16.1567260461*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.96*fem,
                                              height: 4.18*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/arrows-directions-right-1ok.png',
                                                width: 7.96*fem,
                                                height: 4.18*fem,
                                              ),
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
                    ),
                    Positioned(
                      // homeWML (211:1740)
                      left: 0*fem,
                      top: 58.4698486328*fem,
                      child: Container(
                        width: 1073.75*fem,
                        height: 897.35*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmskvRz6 (LPm57EPxgaM7snHAZemSkv)
                              padding: EdgeInsets.fromLTRB(35.7*fem, 0*fem, 35.7*fem, 45.24*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // herosectionxj8 (211:1741)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.84*fem),
                                    padding: EdgeInsets.fromLTRB(100.23*fem, 66.82*fem, 100.23*fem, 11.14*fem),
                                    width: double.infinity,
                                    height: 416.95*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff5f7f9),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // textFTL (211:1743)
                                          margin: EdgeInsets.fromLTRB(0*fem, 74.58*fem, 240.93*fem, 130.27*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // helloianbGJ (211:1744)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.14*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 144*fem,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 60*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.8816879908*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Hello\n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 60*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 0.8816879908*ffem/fem,
                                                          color: Color(0xff4d4d4d),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Ian',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 60*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 0.8816879908*ffem/fem,
                                                          color: Color(0xff4caf4f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // sometaglineqCa (211:1745)
                                                '[SOME TAG LINE]',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.1371116638*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff717171),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // dotmM8 (211:2574)
                                          margin: EdgeInsets.fromLTRB(0*fem, 332.03*fem, 112.76*fem, 0*fem),
                                          width: 32.02*fem,
                                          height: 6.96*fem,
                                          child: Image.asset(
                                            'assets/style-guide/images/dot.png',
                                            width: 32.02*fem,
                                            height: 6.96*fem,
                                          ),
                                        ),
                                        Container(
                                          // illustrationTjk (211:1747)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.69*fem),
                                          width: 272.16*fem,
                                          height: 283.3*fem,
                                          child: Image.asset(
                                            'assets/style-guide/images/illustration-vr2.png',
                                            width: 272.16*fem,
                                            height: 283.3*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // clients9ca (211:2041)
                                    margin: EdgeInsets.fromLTRB(100.23*fem, 0*fem, 97.45*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // clientsGBQ (211:2042)
                                          margin: EdgeInsets.fromLTRB(256.44*fem, 0*fem, 259.22*fem, 28.54*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // sectiontitlenQe (211:2043)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                                                child: Text(
                                                  'Our Clients',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 25.0585021973*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2222221376*ffem/fem,
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // description6AS (211:2044)
                                                'We have been working with some Fortune 500+ clients',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.1371116638*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff717171),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // clientslogos2pn (211:2045)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // logoyV8 (211:2046)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.67*fem, 0*fem),
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-UVU.png',
                                                  width: 33.41*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logogPY (211:2049)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.58*fem, 0*fem),
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-69k.png',
                                                  width: 33.41*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logozv2 (211:2052)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.88*fem, 0*fem),
                                                width: 38.28*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-yFU.png',
                                                  width: 38.28*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logoir2 (211:2056)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.67*fem, 0*fem),
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-jd8.png',
                                                  width: 33.41*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logoeDt (211:2072)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.27*fem, 0*fem),
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-DRQ.png',
                                                  width: 33.41*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logoZbk (211:2076)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.19*fem, 0*fem),
                                                width: 36.2*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo.png',
                                                  width: 36.2*fem,
                                                  height: 33.41*fem,
                                                ),
                                              ),
                                              Container(
                                                // logofug (211:2080)
                                                width: 38.28*fem,
                                                height: 33.41*fem,
                                                child: Image.asset(
                                                  'assets/style-guide/images/logo-NFQ.png',
                                                  width: 38.28*fem,
                                                  height: 33.41*fem,
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
                            Container(
                              // communityoW6 (211:2084)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // community9pr (211:2085)
                                    margin: EdgeInsets.fromLTRB(348.37*fem, 0*fem, 348.37*fem, 11.14*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sectiontitleHRG (211:2086)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 377*fem,
                                          ),
                                          child: Text(
                                            'Manage your entire community in a single system',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25.0585021973*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2222221376*ffem/fem,
                                              color: Color(0xff4d4d4d),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // descriptionNxW (211:2087)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Who is Nextcent suitable for?\n',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11.1371116638*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff717171),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame4gyC (211:2088)
                                    width: double.infinity,
                                    height: 196.1*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // membershiporganizatiosRvn (211:2089)
                                          left: 0*fem,
                                          top: 7*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 21.58*fem, 0*fem, 44.71*fem),
                                            width: 480*fem,
                                            height: 182.1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x33abbed1),
                                                  offset: Offset(0*fem, 1.392138958*fem),
                                                  blurRadius: 1.392138958*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membersnn (211:2090)
                                                  margin: EdgeInsets.fromLTRB(173*fem, 0*fem, 173*fem, 5.57*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconQGv (211:2091)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.14*fem),
                                                        width: 45.24*fem,
                                                        height: 34.11*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/icon-ZYA.png',
                                                          width: 45.24*fem,
                                                          height: 34.11*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // membershiporganisations6Qe (211:2095)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 134*fem,
                                                        ),
                                                        child: Text(
                                                          'Membership Organisations',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 19.489944458*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2857143976*ffem/fem,
                                                            color: Color(0xff4d4d4d),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // ourmembershipmanagementsoftwar (211:2097)
                                                  'Our membership management software provides full automation of membership renewals and payments',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 9.744972229*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714985*ffem/fem,
                                                    color: Color(0xff717171),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nationalassociationsTeW (211:2098)
                                          left: 296.8736724854*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 21.58*fem, 0*fem, 58.71*fem),
                                            width: 480*fem,
                                            height: 196.1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x33abbed1),
                                                  offset: Offset(0*fem, 1.392138958*fem),
                                                  blurRadius: 1.392138958*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // member7UA (211:2099)
                                                  margin: EdgeInsets.fromLTRB(177.5*fem, 0*fem, 177.5*fem, 5.57*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconDn6 (211:2100)
                                                        margin: EdgeInsets.fromLTRB(4.18*fem, 0*fem, 0*fem, 11.14*fem),
                                                        width: 41.07*fem,
                                                        height: 34.11*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/icon-h8J.png',
                                                          width: 41.07*fem,
                                                          height: 34.11*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // nationalassociationsgQn (211:2120)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 125*fem,
                                                        ),
                                                        child: Text(
                                                          'National Associations',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 19.489944458*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2857143976*ffem/fem,
                                                            color: Color(0xff4d4d4d),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // ourmembershipmanagementsoftwar (211:2122)
                                                  'Our membership management software provides full automation of membership renewals and payments',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 9.744972229*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714985*ffem/fem,
                                                    color: Color(0xff717171),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nationalassociations5hp (211:2123)
                                          left: 593.7472839355*fem,
                                          top: 7*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 21.58*fem, 0*fem, 44.71*fem),
                                            width: 480*fem,
                                            height: 182.1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x33abbed1),
                                                  offset: Offset(0*fem, 1.392138958*fem),
                                                  blurRadius: 1.392138958*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // memberKMG (211:2124)
                                                  margin: EdgeInsets.fromLTRB(190*fem, 0*fem, 190*fem, 5.57*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconeuL (211:2125)
                                                        margin: EdgeInsets.fromLTRB(5.55*fem, 0*fem, 0*fem, 11.14*fem),
                                                        width: 39.7*fem,
                                                        height: 34.11*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/icon-Gx6.png',
                                                          width: 39.7*fem,
                                                          height: 34.11*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // clubsandgroupskBg (211:2132)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 100*fem,
                                                        ),
                                                        child: Text(
                                                          'Clubs And Groups',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 19.489944458*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2857143976*ffem/fem,
                                                            color: Color(0xff4d4d4d),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // ourmembershipmanagementsoftwar (211:2134)
                                                  'Our membership management software provides full automation of membership renewals and payments',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 9.744972229*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714985*ffem/fem,
                                                    color: Color(0xff717171),
                                                  ),
                                                ),
                                              ],
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
                    ),
                  ],
                ),
              ),
              Container(
                // bodyZQ2 (211:2135)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61.08*fem),
                width: 3897.78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // unlocksfc (211:2137)
                      margin: EdgeInsets.fromLTRB(180.56*fem, 0*fem, 1778.44*fem, 69.61*fem),
                      width: double.infinity,
                      height: 229*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35b5p (211:2138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.43*fem, 0*fem),
                            width: 307.34*fem,
                            height: 229*fem,
                            child: Image.asset(
                              'assets/style-guide/images/frame-35.png',
                              width: 307.34*fem,
                              height: 229*fem,
                            ),
                          ),
                          Container(
                            // frame6Vwt (211:2319)
                            margin: EdgeInsets.fromLTRB(0*fem, 20.55*fem, 0*fem, 20.55*fem),
                            width: 1597*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame5Dcz (211:2320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.27*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // theunseenofspendingthreeyearsa (211:2321)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.14*fem),
                                        child: Text(
                                          'The unseen of spending three years at Pixelgrade',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25.0585021973*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2222221376*ffem/fem,
                                            color: Color(0xff4d4d4d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // whenjoiningthejustgocommunityy (211:2322)
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet justo ipsum. Sed accumsan quam vitae est varius fringilla. Pellentesque placerat vestibulum lorem sed porta. Nullam mattis tristique iaculis. Nullam pulvinar sit amet risus pretium auctor. Etiam quis massa pulvinar, aliquam quam vitae, tempus sem. Donec elementum pulvinar odio.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.744972229*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714985*ffem/fem,
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttong9C (211:2323)
                                  width: 105.55*fem,
                                  height: 36.49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4caf4f),
                                    borderRadius: BorderRadius.circular(2.784277916*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Learn More',
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // achievementsx6i (211:2324)
                      margin: EdgeInsets.fromLTRB(80.33*fem, 0*fem, 2815.11*fem, 33.41*fem),
                      padding: EdgeInsets.fromLTRB(100.23*fem, 44.55*fem, 100.23*fem, 44.55*fem),
                      width: double.infinity,
                      height: 202.94*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f7f9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sectionheading2cN (211:2325)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.64*fem, 142*fem, 14.64*fem),
                            width: 284*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sectionheadingwUS (211:2326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                                  width: double.infinity,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25.0585021973*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2222221376*ffem/fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Helping a local ',
                                        ),
                                        TextSpan(
                                          text: 'business reinvent itself',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25.0585021973*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2222221376*ffem/fem,
                                            color: Color(0xff4caf4f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // descriptionEbx (211:2328)
                                  'We reached here with our hard work and dedication',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11.1371116638*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff18191f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // countsyZY (211:2329)
                            width: 375.88*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // row1iX8 (211:2330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.84*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // TDp (211:2331)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.43*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0.52*fem, 0*fem, 35.95*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconN5t (211:2332)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.46*fem, 0.29*fem),
                                              width: 32.56*fem,
                                              height: 21.66*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/icon-tGv.png',
                                                width: 32.56*fem,
                                                height: 21.66*fem,
                                              ),
                                            ),
                                            Container(
                                              // details5kz (211:2334)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // number2w8 (211:2335)
                                                    '2,245,341',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19.489944458*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857143976*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                  Text(
                                                    // labelAXY (211:2336)
                                                    'Members',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11.1371116638*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff717171),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // Jte (211:2337)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.95*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqta (211:2338)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.47*fem, 0*fem),
                                              width: 22.53*fem,
                                              height: 20.88*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/icon-h66.png',
                                                width: 22.53*fem,
                                                height: 20.88*fem,
                                              ),
                                            ),
                                            Container(
                                              // detailsYnz (211:2343)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // numberJ1U (211:2344)
                                                    '46,328',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19.489944458*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857143976*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                  Text(
                                                    // labele5L (211:2345)
                                                    'Clubs',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11.1371116638*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff717171),
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
                                Container(
                                  // row2Bb4 (211:2346)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 7Dp (211:2347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.88*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(5.57*fem, 0*fem, 50.95*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconDXk (211:2348)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.71*fem, 0*fem),
                                              width: 22.27*fem,
                                              height: 25.06*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/icon-qSn.png',
                                                width: 22.27*fem,
                                                height: 25.06*fem,
                                              ),
                                            ),
                                            Container(
                                              // detailsvh4 (211:2350)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // numberUyU (211:2351)
                                                    '828,867',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19.489944458*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857143976*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                  Text(
                                                    // labeldLa (211:2352)
                                                    'Event Bookings',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11.1371116638*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff717171),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // NZ4 (211:2353)
                                        padding: EdgeInsets.fromLTRB(2.09*fem, 0*fem, 35.95*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconJxW (211:2354)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.23*fem, 0*fem),
                                              width: 29.23*fem,
                                              height: 22.97*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/icon.png',
                                                width: 29.23*fem,
                                                height: 22.97*fem,
                                              ),
                                            ),
                                            Container(
                                              // detailsCnz (211:2356)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // numberkJi (211:2357)
                                                    '1,926,436',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19.489944458*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857143976*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                  Text(
                                                    // labeltQv (211:2358)
                                                    'Payments',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11.1371116638*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff717171),
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
                        ],
                      ),
                    ),
                    Container(
                      // unlockq5G (211:2360)
                      margin: EdgeInsets.fromLTRB(180.56*fem, 0*fem, 999.44*fem, 33.41*fem),
                      width: double.infinity,
                      height: 301.68*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileloginpana95x (211:2361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.43*fem, 0*fem),
                            width: 307.34*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundcompleteFPt (211:2362)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 307.34*fem,
                                      height: 264.91*fem,
                                      child: Opacity(
                                        opacity: 0,
                                        child: Image.asset(
                                          'assets/style-guide/images/background-complete.png',
                                          width: 307.34*fem,
                                          height: 264.91*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // backgroundsimpleGZt (211:2396)
                                  left: 33.4739685059*fem,
                                  top: 61.0342559814*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 222.94*fem,
                                      height: 207.73*fem,
                                      child: Opacity(
                                        opacity: 0,
                                        child: Image.asset(
                                          'assets/style-guide/images/background-simple.png',
                                          width: 222.94*fem,
                                          height: 207.73*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // floor9ta (211:2398)
                                  left: 38.8407592773*fem,
                                  top: 301.3017234802*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 223.14*fem,
                                      height: 0.37*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/floor-U4n.png',
                                        width: 223.14*fem,
                                        height: 0.37*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // plantr2J (211:2400)
                                  left: 200.0633239746*fem,
                                  top: 136.7762107849*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59.77*fem,
                                      height: 102.87*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/plant.png',
                                        width: 59.77*fem,
                                        height: 102.87*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // padlockLTG (211:2407)
                                  left: 196.5723876953*fem,
                                  top: 3.3592681885*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59.93*fem,
                                      height: 71.68*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/padlock.png',
                                        width: 59.93*fem,
                                        height: 71.68*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // devicepdL (211:2413)
                                  left: 113.4286804199*fem,
                                  top: 35.1643829346*fem,
                                  child: Container(
                                    width: 103.93*fem,
                                    height: 211.79*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/style-guide/images/vector-C8n.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorTgJ (211:2415)
                                          left: 4.7840576172*fem,
                                          top: 6.2804331779*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 94.35*fem,
                                              height: 198.03*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-Air.png',
                                                width: 94.35*fem,
                                                height: 198.03*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorkQW (211:2416)
                                          left: 24.2727661133*fem,
                                          top: 163.9960289001*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55.39*fem,
                                              height: 16.86*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-jjL.png',
                                                width: 55.39*fem,
                                                height: 16.86*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // singup4g6 (211:2417)
                                          left: 39.7401123047*fem,
                                          top: 168.1405906677*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 7*fem,
                                              child: Text(
                                                'SING UP',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 5.6599402428*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xffe8e8e3),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorkop (211:2418)
                                          left: 17.3830898516*fem,
                                          top: 58.1307258606*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-z2r.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector3H8 (211:2419)
                                          left: 17.3830898516*fem,
                                          top: 58.1307258606*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-cyt.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector95G (211:2420)
                                          left: 17.1476745605*fem,
                                          top: 66.3869094849*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 74.28*fem,
                                              height: 12.68*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-ptE.png',
                                                width: 74.28*fem,
                                                height: 12.68*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorf3c (211:2421)
                                          left: 22.9563903809*fem,
                                          top: 70.4444503784*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.84*fem,
                                              height: 3.17*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-Z6N.png',
                                                width: 33.84*fem,
                                                height: 3.17*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectoragN (211:2422)
                                          left: 22.9563903809*fem,
                                          top: 70.4444503784*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.84*fem,
                                              height: 3.17*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-PtS.png',
                                                width: 33.84*fem,
                                                height: 3.17*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector7AW (211:2423)
                                          left: 17.256899666*fem,
                                          top: 89.1074790955*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-z62.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorRgz (211:2424)
                                          left: 17.256899666*fem,
                                          top: 89.1074790955*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-SE2.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorkUN (211:2425)
                                          left: 16.9811706543*fem,
                                          top: 97.4437828064*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 74.29*fem,
                                              height: 12.64*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-pFG.png',
                                                width: 74.29*fem,
                                                height: 12.64*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorsYz (211:2426)
                                          left: 17.1174648018*fem,
                                          top: 121.4294090271*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorCLN (211:2427)
                                          left: 17.1174648018*fem,
                                          top: 121.4294090271*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.52*fem,
                                              height: 3.48*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-ySN.png',
                                                width: 18.52*fem,
                                                height: 3.48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorKQz (211:2428)
                                          left: 16.9020080566*fem,
                                          top: 129.6587791443*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 74.28*fem,
                                              height: 12.7*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-nNA.png',
                                                width: 74.28*fem,
                                                height: 12.7*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector2KQ (211:2429)
                                          left: 22.2199173346*fem,
                                          top: 102.1654930115*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.85*fem,
                                              height: 3.33*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-SV4.png',
                                                width: 33.85*fem,
                                                height: 3.33*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectoreLn (211:2430)
                                          left: 22.2199173346*fem,
                                          top: 102.1654930115*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.85*fem,
                                              height: 3.33*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-gNz.png',
                                                width: 33.85*fem,
                                                height: 3.33*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorx6a (211:2431)
                                          left: 22.3344421387*fem,
                                          top: 134.8883171082*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-WD4.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorUKp (211:2432)
                                          left: 26.9166870117*fem,
                                          top: 134.9151573181*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 3.17*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-Fti.png',
                                                width: 2.96*fem,
                                                height: 3.17*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectoro7C (211:2433)
                                          left: 31.5068969727*fem,
                                          top: 134.9314842224*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-ufc.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorXYz (211:2434)
                                          left: 36.0895080566*fem,
                                          top: 134.9530601501*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-Gzr.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorf9Q (211:2435)
                                          left: 40.6716308594*fem,
                                          top: 134.9746360779*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-dHY.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorBNe (211:2436)
                                          left: 45.2614135742*fem,
                                          top: 134.9967765808*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-17U.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorJiA (211:2437)
                                          left: 49.8441772461*fem,
                                          top: 135.0158958435*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 3.17*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-ZCa.png',
                                                width: 2.96*fem,
                                                height: 3.17*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorpwQ (211:2438)
                                          left: 54.4266357422*fem,
                                          top: 135.0399436951*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-SXg.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorvzS (211:2439)
                                          left: 59.0092773438*fem,
                                          top: 135.0610160828*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 2.96*fem,
                                              height: 2.96*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-EX8.png',
                                                width: 2.96*fem,
                                                height: 2.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // groupDie (211:2440)
                                          left: 22.3344421387*fem,
                                          top: 134.8883171082*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 39.64*fem,
                                              height: 3.3*fem,
                                              child: Opacity(
                                                opacity: 0.2,
                                                child: Image.asset(
                                                  'assets/style-guide/images/group.png',
                                                  width: 39.64*fem,
                                                  height: 3.3*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector4UN (211:2450)
                                          left: 49.7098999023*fem,
                                          top: 27.4522209167*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 9.53*fem,
                                              height: 10.39*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-7E6.png',
                                                width: 9.53*fem,
                                                height: 10.39*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorBJ6 (211:2451)
                                          left: 49.7098999023*fem,
                                          top: 27.4522209167*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 9.53*fem,
                                              height: 10.39*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-mee.png',
                                                width: 9.53*fem,
                                                height: 10.39*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector58a (211:2452)
                                          left: 36.9699912564*fem,
                                          top: 40.508026123*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.97*fem,
                                              height: 4.21*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-G2J.png',
                                                width: 33.97*fem,
                                                height: 4.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorPf4 (211:2453)
                                          left: 36.9699912564*fem,
                                          top: 40.508026123*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33.97*fem,
                                              height: 4.21*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/vector-PEE.png',
                                                width: 33.97*fem,
                                                height: 4.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // speechbubbleiBY (211:2454)
                                  left: 41.0528564453*fem,
                                  top: 96.8536224365*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37.1*fem,
                                      height: 42.13*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/speech-bubble.png',
                                        width: 37.1*fem,
                                        height: 42.13*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // characterpVU (211:2458)
                                  left: 59.5524597168*fem,
                                  top: 101.1303443909*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103.02*fem,
                                      height: 200.27*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/character.png',
                                        width: 103.02*fem,
                                        height: 200.27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame6GMU (211:2496)
                            margin: EdgeInsets.fromLTRB(0*fem, 42.89*fem, 0*fem, 42.89*fem),
                            width: 2376*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame5Pgz (211:2497)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92.27*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // howtodesignyoursitefooterlikew (211:2498)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.14*fem),
                                        child: Text(
                                          'How to design your site footer like we did',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25.0585021973*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2222221376*ffem/fem,
                                            color: Color(0xff4d4d4d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // oneeventcalendarsharedacrossna (211:2499)
                                        'Donec a eros justo. Fusce egestas tristique ultrices. Nam tempor, augue nec tincidunt molestie, massa nunc varius arcu, at scelerisque elit erat a magna. Donec quis erat at libero ultrices mollis. In hac habitasse platea dictumst. Vivamus vehicula leo dui, at porta nisi facilisis finibus. In euismod augue vitae nisi ultricies, non aliquet urna tincidunt. Integer in nisi eget nulla commodo faucibus efficitur quis massa. Praesent felis est, finibus et nisi ac, hendrerit venenatis libero. Donec consectetur faucibus ipsum id gravida.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.744972229*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714985*ffem/fem,
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttonEb8 (211:2500)
                                  width: 105.55*fem,
                                  height: 36.49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4caf4f),
                                    borderRadius: BorderRadius.circular(2.784277916*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Learn More',
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // customershDp (211:2501)
                      margin: EdgeInsets.fromLTRB(80.33*fem, 0*fem, 0*fem, 33.41*fem),
                      padding: EdgeInsets.fromLTRB(100.23*fem, 22.27*fem, 0*fem, 22.27*fem),
                      width: double.infinity,
                      height: 271.47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f7f9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image9Nqk (211:2502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.29*fem, 0*fem),
                            width: 226.92*fem,
                            height: 226.92*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                              child: Image.asset(
                                'assets/style-guide/images/image-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame11sXc (211:2503)
                            margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                            width: 3436*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // contentzcE (211:2504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.27*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // wehaveenjoyedworkingwiththejus (211:2505)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61.14*fem),
                                        child: Text(
                                          'Maecenas dignissim justo eget nulla rutrum molestie. Maecenas lobortis sem dui, vel rutrum risus tincidunt ullamcorper. Proin eu enim metus. Vivamus sed libero ornare, tristique quam in, gravida enim. Nullam ut molestie arcu, at hendrerit elit. Morbi laoreet elit at ligula molestie, nec molestie mi blandit. Suspendisse cursus tellus sed augue ultrices, quis tristique nulla sodales. Suspendisse eget lorem eu turpis vestibulum pretium. Suspendisse potenti. Quisque malesuada enim sapien, vitae placerat ante feugiat eget. Quisque vulputate odio neque, eget efficitur libero condimentum id. Curabitur id nibh id sem dignissim finibus ac sit amet magna.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11.1371116638*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff717171),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame7cGE (211:2506)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // timsmithAHk (211:2507)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                                              child: Text(
                                                'Tim Smith',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13.9213895798*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3999999315*ffem/fem,
                                                  color: Color(0xff4caf4f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // britishdragonboatracingassocia (211:2508)
                                              'British Dragon Boat Racing Association',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11.1371116638*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff88939e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame141ZG (211:2509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2914.93*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33.41*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame10LbY (211:2510)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.06*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // logoTw4 (211:2511)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.54*fem, 0*fem),
                                              width: 33.41*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-jfL.png',
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                            Container(
                                              // logoP42 (211:2514)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.54*fem, 0*fem),
                                              width: 33.41*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-RVp.png',
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                            Container(
                                              // logoJAz (211:2517)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.67*fem, 0*fem),
                                              width: 38.28*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-9Wn.png',
                                                width: 38.28*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                            Container(
                                              // logocxN (211:2521)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.54*fem, 0*fem),
                                              width: 33.41*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-obL.png',
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                            Container(
                                              // logoYr2 (211:2537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.54*fem, 0*fem),
                                              width: 33.41*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-rhk.png',
                                                width: 33.41*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                            Container(
                                              // logoGX8 (211:2541)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 36.2*fem,
                                              height: 33.41*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/logo-9K4.png',
                                                width: 36.2*fem,
                                                height: 33.41*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame13nkN (211:2545)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.71*fem, 0*fem, 6.71*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // meetallcustomersitv (211:2546)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.91*fem, 0*fem),
                                              child: Text(
                                                'Meet all customers',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13.9213895798*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3999999315*ffem/fem,
                                                  color: Color(0xff4caf4f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowsdirectionsrightRYS (211:2547)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 10.15*fem,
                                              height: 5.57*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/arrows-directions-right-VfU.png',
                                                width: 10.15*fem,
                                                height: 5.57*fem,
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
                    Container(
                      // communityupdates7gA (211:2548)
                      width: 1163*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // communityFnN (211:2549)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.14*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sectiontitlezV4 (211:2550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                                  child: Text(
                                    'Caring is the new marketing',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25.0585021973*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2222221376*ffem/fem,
                                      color: Color(0xff4d4d4d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // descriptionuM8 (211:2551)
                                  'The Nextcent blog is the best place to read about the latest membership insights, trends and more. See who\'s joining the community, read about how our community are increasing their membership income and lot\'s more.​',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11.1371116638*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame15dnv (211:2552)
                            margin: EdgeInsets.fromLTRB(108.64*fem, 0*fem, 111.64*fem, 0*fem),
                            width: double.infinity,
                            height: 255.8*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 9mG (211:2553)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 400*fem,
                                    height: 255.8*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image18Gqt (211:2554)
                                          left: 71.9232254028*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 256.15*fem,
                                              height: 199.08*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5.5685558319*fem),
                                                child: Image.asset(
                                                  'assets/style-guide/images/image-18.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // contentn3Y (211:2555)
                                          left: 0*fem,
                                          top: 132.2531738281*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 11.14*fem, 0*fem, 16.71*fem),
                                            width: 400*fem,
                                            height: 123.55*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f7f9),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x66abbed1),
                                                  offset: Offset(0*fem, 5.5685558319*fem),
                                                  blurRadius: 5.5685558319*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // creatingstreamlinedsafeguardin (211:2556)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.71*fem),
                                                  child: Text(
                                                    'Creating Streamlined Safeguarding Processes with OneRen',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13.9213895798*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3999999315*ffem/fem,
                                                      color: Color(0xff717171),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame13jst (211:2557)
                                                  margin: EdgeInsets.fromLTRB(154.36*fem, 0*fem, 157.44*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // readmoreTJ6 (211:2558)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.05*fem, 0*fem),
                                                        child: Text(
                                                          'Readmore',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13.9213895798*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3999999315*ffem/fem,
                                                            color: Color(0xff4caf4f),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowsdirectionsrightmZg (211:2559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10.15*fem,
                                                        height: 5.57*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/arrows-directions-right-RUA.png',
                                                          width: 10.15*fem,
                                                          height: 5.57*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // UU6 (211:2560)
                                  left: 216.3592834473*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 513*fem,
                                    height: 255.8*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image19njg (211:2561)
                                          left: 128.4231948853*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 256.15*fem,
                                              height: 199.08*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5.5685558319*fem),
                                                child: Image.asset(
                                                  'assets/style-guide/images/image-19.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // contenttXp (211:2562)
                                          left: 0*fem,
                                          top: 132.2531738281*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 11.14*fem, 0*fem, 16.71*fem),
                                            width: 513*fem,
                                            height: 123.55*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f7f9),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x66abbed1),
                                                  offset: Offset(0*fem, 5.5685558319*fem),
                                                  blurRadius: 5.5685558319*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // whatareyoursafeguardingrespons (211:2563)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.71*fem),
                                                  child: Text(
                                                    'What are your safeguarding responsibilities and how can you manage them?',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13.9213895798*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3999999315*ffem/fem,
                                                      color: Color(0xff717171),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame132nS (211:2564)
                                                  margin: EdgeInsets.fromLTRB(210.86*fem, 0*fem, 213.94*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // readmoreN5c (211:2565)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.05*fem, 0*fem),
                                                        child: Text(
                                                          'Readmore',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13.9213895798*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3999999315*ffem/fem,
                                                            color: Color(0xff4caf4f),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowsdirectionsrightHCa (211:2566)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10.15*fem,
                                                        height: 5.57*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/arrows-directions-right-YAA.png',
                                                          width: 10.15*fem,
                                                          height: 5.57*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // PWW (211:2567)
                                  left: 548.7184753418*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 394*fem,
                                    height: 255.8*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image20JtN (211:2568)
                                          left: 68.9231948853*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 256.15*fem,
                                              height: 199.08*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5.5685558319*fem),
                                                child: Image.asset(
                                                  'assets/style-guide/images/image-20.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // contentQgW (211:2569)
                                          left: 0*fem,
                                          top: 132.2531738281*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 11.14*fem, 0*fem, 16.71*fem),
                                            width: 394*fem,
                                            height: 123.55*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f7f9),
                                              borderRadius: BorderRadius.circular(5.5685558319*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x66abbed1),
                                                  offset: Offset(0*fem, 5.5685558319*fem),
                                                  blurRadius: 5.5685558319*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // revampingthemembershipmodelwit (211:2570)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.71*fem),
                                                  child: Text(
                                                    'Revamping the Membership Model with Triathlon Australia',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13.9213895798*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3999999315*ffem/fem,
                                                      color: Color(0xff717171),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame13P2e (211:2571)
                                                  margin: EdgeInsets.fromLTRB(151.36*fem, 0*fem, 154.44*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // readmoreJvJ (211:2572)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.05*fem, 0*fem),
                                                        child: Text(
                                                          'Readmore',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13.9213895798*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3999999315*ffem/fem,
                                                            color: Color(0xff4caf4f),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowsdirectionsrightEJA (211:2573)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 10.15*fem,
                                                        height: 5.57*fem,
                                                        child: Image.asset(
                                                          'assets/style-guide/images/arrows-directions-right-mUi.png',
                                                          width: 10.15*fem,
                                                          height: 5.57*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
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
              Container(
                // footer8PY (211:2578)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame16gAA (211:2579)
                      padding: EdgeInsets.fromLTRB(79.17*fem, 22.27*fem, 79.17*fem, 22.27*fem),
                      width: double.infinity,
                      height: 209.31*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f7f9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // letnextcentdotheworksoyoudonth (211:2580)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.27*fem),
                            child: Text(
                              'Pellentesque suscipit fringilla libero eu.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 44.5484466553*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1874999786*ffem/fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                          Container(
                            // buttonULv (211:2581)
                            margin: EdgeInsets.fromLTRB(359.87*fem, 0*fem, 359.87*fem, 0*fem),
                            width: double.infinity,
                            height: 36.49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4caf4f),
                              borderRadius: BorderRadius.circular(2.784277916*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // labela94 (I211:2581;1:726)
                                  left: 8.774230957*fem,
                                  top: 6.2449951172*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 90*fem,
                                        height: 24*fem,
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
                                  ),
                                ),
                                Positioned(
                                  // arrowsdirectionsrightTTk (I211:2581;1:727)
                                  left: 92.5829463624*fem,
                                  top: 16.1567260461*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 7.96*fem,
                                      height: 4.18*fem,
                                      child: Image.asset(
                                        'assets/style-guide/images/arrows-directions-right-h5x.png',
                                        width: 7.96*fem,
                                        height: 4.18*fem,
                                      ),
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
                      // footerbig49bU (211:2582)
                      padding: EdgeInsets.fromLTRB(114.85*fem, 44.55*fem, 114.85*fem, 44.55*fem),
                      width: double.infinity,
                      height: 229.21*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff263238),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // companyinfoeYE (I211:2582;211:990)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.01*fem, 7.94*fem),
                            width: 243.62*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // logoZQJ (I211:2582;211:1044)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.68*fem, 27.84*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon69L (I211:2582;211:1044;208:711)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.88*fem, 0*fem),
                                        width: 30.12*fem,
                                        height: 20.65*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/icon-WSi.png',
                                          width: 30.12*fem,
                                          height: 20.65*fem,
                                        ),
                                      ),
                                      Container(
                                        // nexcentP8S (I211:2582;211:1044;208:745)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 95.94*fem,
                                        height: 17.78*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/nexcent.png',
                                          width: 95.94*fem,
                                          height: 17.78*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // copyrightgdL (I211:2582;211:992)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.84*fem),
                                  width: double.infinity,
                                  height: 33.57*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // copyright2020landifyuikitcmt (I211:2582;211:993)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 217*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Copyright © 2020 Landify UI Kit.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff5f7f9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // allrightsreserved6SA (I211:2582;211:994)
                                        left: 0*fem,
                                        top: 19.5686035156*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'All rights reserved',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff5f7f9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sociallinkso5g (I211:2582;211:995)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // socialiconswBt (I211:2582;211:996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.14*fem, 0*fem),
                                        width: 22.27*fem,
                                        height: 22.27*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/social-icons-wXU.png',
                                          width: 22.27*fem,
                                          height: 22.27*fem,
                                        ),
                                      ),
                                      Container(
                                        // socialiconsSuL (I211:2582;211:997)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.14*fem, 0*fem),
                                        width: 22.27*fem,
                                        height: 22.27*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/social-icons-rHC.png',
                                          width: 22.27*fem,
                                          height: 22.27*fem,
                                        ),
                                      ),
                                      Container(
                                        // socialiconsMmQ (I211:2582;211:998)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.14*fem, 0*fem),
                                        width: 22.27*fem,
                                        height: 22.27*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/social-icons-zzr.png',
                                          width: 22.27*fem,
                                          height: 22.27*fem,
                                        ),
                                      ),
                                      Container(
                                        // socialiconsUb8 (I211:2582;211:999)
                                        width: 22.27*fem,
                                        height: 22.27*fem,
                                        child: Image.asset(
                                          'assets/style-guide/images/social-icons.png',
                                          width: 22.27*fem,
                                          height: 22.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // linksQDt (I211:2582;211:1000)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // col19BU (I211:2582;211:1001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.88*fem, 0*fem),
                                  width: 111.37*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // companyffc (I211:2582;211:1002)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.71*fem),
                                        child: Text(
                                          'Company',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // listitemsmie (I211:2582;211:1003)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // aboutusWgE (I211:2582;211:1004)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'About us',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // blogdVx (I211:2582;211:1005)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Blog',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // contactusYsp (I211:2582;211:1006)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Contact us',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pricingq6E (I211:2582;211:1007)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Pricing',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // testimonialsjSW (I211:2582;211:1008)
                                              'Testimonials',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff5f7f9),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // col2sHp (I211:2582;211:1009)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.88*fem, 0*fem),
                                  width: 111.37*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // supportBpJ (I211:2582;211:1010)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.71*fem),
                                        child: Text(
                                          'Support',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // listitemsi3Y (I211:2582;211:1011)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // helpcenterFJN (I211:2582;211:1012)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Help center',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // termsofserviceAAS (I211:2582;211:1013)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Terms of service',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // legalfst (I211:2582;211:1014)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Legal',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // privacypolicyz9U (I211:2582;211:1015)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                              child: Text(
                                                'Privacy policy',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xfff5f7f9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // statusu1Y (I211:2582;211:1016)
                                              'Status',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff5f7f9),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // col3EpW (I211:2582;211:1017)
                                  width: 177.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // stayuptodateyXC (I211:2582;211:1018)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.71*fem),
                                        child: Text(
                                          'Stay up to date',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // emailinputfieldteA (I211:2582;211:1019)
                                        padding: EdgeInsets.fromLTRB(8.35*fem, 6.26*fem, 8.87*fem, 1.58*fem),
                                        width: double.infinity,
                                        height: 27.84*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x33ffffff),
                                          borderRadius: BorderRadius.circular(5.5685558319*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // youremailaddressnUe (I211:2582;211:1022)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.78*fem, 0*fem),
                                              child: Text(
                                                'Your email address',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xffd9dbe1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // essentialiconssendh5p (I211:2582;211:1021)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.69*fem),
                                              width: 11.49*fem,
                                              height: 11.49*fem,
                                              child: Image.asset(
                                                'assets/style-guide/images/essential-icons-send.png',
                                                width: 11.49*fem,
                                                height: 11.49*fem,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}