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
        // landingpagep5L (5:573)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame36MUa (213:957)
              padding: EdgeInsets.fromLTRB(105*fem, 22*fem, 120*fem, 22*fem),
              width: double.infinity,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f7f9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logo3sC (213:948)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 166.01*fem, 8*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconm2W (I213:948;208:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 35*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-cnJ.png',
                            width: 35*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // nexcentr3x (I213:948;208:745)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 111.49*fem,
                          height: 20.66*fem,
                          child: Image.asset(
                            'assets/design/images/nexcent-Nwx.png',
                            width: 111.49*fem,
                            height: 20.66*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headingnameZj4 (213:909)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 124.5*fem, 8*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // labelgog (213:911)
                          'Home',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // labelPTC (213:913)
                          'Service',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // label7PC (213:915)
                          'Feature',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // labeld6e (213:917)
                          'Product',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // labelMoL (213:919)
                          'Testimonial',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // labelhMQ (213:921)
                          'FAQ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff18191f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loginFNv (213:943)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonPzv (213:944)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 77*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f7f9),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttonsfC (213:946)
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4caf4f),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Sign up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xffffffff),
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
              // homeZnv (10:948)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // herosection6Xx (10:923)
                    padding: EdgeInsets.fromLTRB(144*fem, 96*fem, 144*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f7f9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcyqgcWJ (LPmBhTajvPameMAt1bCyqG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                          width: double.infinity,
                          height: 407*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1jqp (10:921)
                                margin: EdgeInsets.fromLTRB(0*fem, 65.5*fem, 109*fem, 65.5*fem),
                                width: 652*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textfUa (9:622)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lessonsandinsightsfrom8yearsBh (5:827)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 652*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 64*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1875*ffem/fem,
                                                  color: Color(0xff4d4d4d),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Lessons and insights ',
                                                  ),
                                                  TextSpan(
                                                    text: 'from 8 years',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 64*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.1875*ffem/fem,
                                                      color: Color(0xff4caf4f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // wheretogrowyourbusinessasaphot (5:828)
                                            'Where to grow your business as a photographer: site or social media?',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff717171),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // buttongAi (10:918)
                                      width: 128*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4caf4f),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Register',
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
                              Container(
                                // illustrationx8E (10:917)
                                width: 391*fem,
                                height: 407*fem,
                                child: Image.asset(
                                  'assets/design/images/illustration.png',
                                  width: 391*fem,
                                  height: 407*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dotGei (17:743)
                          width: 46*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/design/images/dot-pN2.png',
                            width: 46*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd5caoee (LPmAu9aa9FXDkobUj4d5CA)
                    padding: EdgeInsets.fromLTRB(144*fem, 40*fem, 140*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // clientsK7C (10:946)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clients3Yz (10:943)
                                margin: EdgeInsets.fromLTRB(368.5*fem, 0*fem, 372.5*fem, 41*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sectiontitleNrA (10:941)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Our Clients',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // description5Vg (10:942)
                                      'We have been working with some Fortune 500+ clients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff717171),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // clientslogosDbt (10:944)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // logoxZU (211:817)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-fDx.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logoGq4 (211:820)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-c4N.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logoQAa (211:823)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                      width: 55*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-hNN.png',
                                        width: 55*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logoKoL (211:827)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-Nmc.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logorYN (211:843)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-RMG.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logonB8 (211:847)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                      width: 52*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-sTt.png',
                                        width: 52*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // logogXQ (211:851)
                                      width: 55*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/design/images/logo-2MU.png',
                                        width: 55*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // community25U (14:1010)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 1152*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // communityYpW (12:621)
                                margin: EdgeInsets.fromLTRB(305.5*fem, 0*fem, 305.5*fem, 16*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sectiontitleHXC (12:622)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 541*fem,
                                      ),
                                      child: Text(
                                        'Manage your entire community in a single system',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // descriptionb26 (12:623)
                                      'Who is Nextcent suitable for?\n',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff717171),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame4vaA (14:1009)
                                width: double.infinity,
                                height: 280*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // membershiporganizatios4RU (14:903)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(28*fem, 31*fem, 28*fem, 24*fem),
                                      width: 299*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33abbed1),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // memberJai (14:862)
                                            margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 8*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconpZ4 (14:828)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                  width: 65*fem,
                                                  height: 49*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-DdG.png',
                                                    width: 65*fem,
                                                    height: 49*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // membershiporganisations8pe (14:861)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 193*fem,
                                                  ),
                                                  child: Text(
                                                    'Membership Organisations',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857142857*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ourmembershipmanagementsoftwar (14:902)
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Our membership management software provides full automation of membership renewals and payments',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff717171),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 127.5*fem,
                                    ),
                                    Container(
                                      // nationalassociationsH5G (14:948)
                                      padding: EdgeInsets.fromLTRB(30*fem, 31*fem, 30*fem, 24*fem),
                                      width: 299*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33abbed1),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // memberAPx (14:949)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 8*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconh8z (14:957)
                                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                                                  width: 59*fem,
                                                  height: 49*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-eWr.png',
                                                    width: 59*fem,
                                                    height: 49*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // nationalassociationsohp (14:954)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 179*fem,
                                                  ),
                                                  child: Text(
                                                    'National Associations',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857142857*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ourmembershipmanagementsoftwar (14:956)
                                            constraints: BoxConstraints (
                                              maxWidth: 239*fem,
                                            ),
                                            child: Text(
                                              'Our membership management software provides full automation of membership renewals and payments',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff717171),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 127.5*fem,
                                    ),
                                    Container(
                                      // nationalassociationsARt (14:977)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(28*fem, 31*fem, 28*fem, 24*fem),
                                      width: 299*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33abbed1),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // memberd4a (14:978)
                                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 8*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconZU2 (14:1002)
                                                  margin: EdgeInsets.fromLTRB(7.97*fem, 0*fem, 0*fem, 16*fem),
                                                  width: 57.03*fem,
                                                  height: 49*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/icon-GNJ.png',
                                                    width: 57.03*fem,
                                                    height: 49*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // clubsandgroupssjc (14:999)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 143*fem,
                                                  ),
                                                  child: Text(
                                                    'Clubs And Groups',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2857142857*ffem/fem,
                                                      color: Color(0xff4d4d4d),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ourmembershipmanagementsoftwar (14:1001)
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Our membership management software provides full automation of membership renewals and payments',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff717171),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodysd8 (16:1467)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 94.6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // unlocknzz (14:1044)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 222*fem, 100.01*fem),
                    width: double.infinity,
                    height: 328.99*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame35JiS (211:1737)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.47*fem, 0*fem),
                          width: 441.53*fem,
                          height: 328.99*fem,
                          child: Image.asset(
                            'assets/design/images/frame-35-hcr.png',
                            width: 441.53*fem,
                            height: 328.99*fem,
                          ),
                        ),
                        Container(
                          // frame6NyC (14:1046)
                          margin: EdgeInsets.fromLTRB(0*fem, 30.5*fem, 0*fem, 30.49*fem),
                          width: 583*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame5GYn (14:1047)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // theunseenofspendingthreeyearsa (14:1048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 521*fem,
                                      ),
                                      child: Text(
                                        'The unseen of spending three years at Pixelgrade',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // whenjoiningthejustgocommunityy (14:1049)
                                      constraints: BoxConstraints (
                                        maxWidth: 583*fem,
                                      ),
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet justo ipsum. Sed accumsan quam vitae est varius fringilla. Pellentesque placerat vestibulum lorem sed porta. Nullam mattis tristique iaculis. Nullam pulvinar sit amet risus pretium auctor. Etiam quis massa pulvinar, aliquam quam vitae, tempus sem. Donec elementum pulvinar odio.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonsgz (14:1050)
                                width: 151*fem,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4caf4f),
                                  borderRadius: BorderRadius.circular(4*fem),
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
                    // achievementsxyL (16:1332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(144*fem, 64*fem, 144*fem, 64*fem),
                    width: double.infinity,
                    height: 288*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f7f9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sectionheadings4i (16:1447)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 204*fem, 20*fem),
                          width: 408*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sectionheadingBbC (16:1452)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 391*fem,
                                height: 88*fem,
                                child: Center(
                                  // sectiontitleKSW (16:1453)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 391*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2222222222*ffem/fem,
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
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2222222222*ffem/fem,
                                                color: Color(0xff4caf4f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // description2ES (16:1449)
                                'We reached here with our hard work and dedication',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff18191f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // countsAbY (16:1334)
                          width: 540*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // row17Ft (16:1335)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                width: double.infinity,
                                height: 60*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Sox (16:1415)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.97*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 52*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconmbL (16:1460)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.47*fem, 0.41*fem),
                                            width: 46.78*fem,
                                            height: 31.12*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-Fpr.png',
                                              width: 46.78*fem,
                                              height: 31.12*fem,
                                            ),
                                          ),
                                          Container(
                                            // detailstfx (16:1418)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // number3Hx (16:1419)
                                                  '2,245,341',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                                Text(
                                                  // labelBux (16:1420)
                                                  'Members',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
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
                                      // vsY (16:1406)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icon4yk (16:1455)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.66*fem, 0*fem),
                                            width: 32.37*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-nuU.png',
                                              width: 32.37*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // detailsBYa (16:1409)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // numberXsL (16:1410)
                                                  '46,328',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                                Text(
                                                  // labelfyY (16:1411)
                                                  'Clubs',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
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
                                // row21nW (16:1338)
                                width: double.infinity,
                                height: 60*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ZZ8 (16:1382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 74*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icongte (16:1462)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            width: 32*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-G3p.png',
                                              width: 32*fem,
                                              height: 36*fem,
                                            ),
                                          ),
                                          Container(
                                            // detailsCc6 (16:1385)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // numberMjt (16:1386)
                                                  '828,867',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                                Text(
                                                  // labelVbC (16:1387)
                                                  'Event Bookings',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
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
                                      // 2LE (16:1393)
                                      padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 52*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconMtJ (16:1464)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            width: 42*fem,
                                            height: 33*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-mPU.png',
                                              width: 42*fem,
                                              height: 33*fem,
                                            ),
                                          ),
                                          Container(
                                            // detailsHGA (16:1396)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // numberSer (16:1397)
                                                  '1,926,436',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                                Text(
                                                  // labelbGr (16:1398)
                                                  'Payments',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
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
                    // unlockwbc (17:678)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 203*fem, 48*fem),
                    width: double.infinity,
                    height: 433.4*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobileloginpanaUbY (211:1422)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.47*fem, 0*fem),
                          width: 441.53*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // backgroundcompletens8 (211:1423)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 441.53*fem,
                                    height: 380.58*fem,
                                    child: Opacity(
                                      opacity: 0,
                                      child: Image.asset(
                                        'assets/design/images/background-complete-1Hp.png',
                                        width: 441.53*fem,
                                        height: 380.58*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // backgroundsimplezyC (211:1457)
                                left: 48.0899658203*fem,
                                top: 87.6841201782*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 320.29*fem,
                                    height: 298.44*fem,
                                    child: Opacity(
                                      opacity: 0,
                                      child: Image.asset(
                                        'assets/design/images/background-simple-qbc.png',
                                        width: 320.29*fem,
                                        height: 298.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // floortHt (211:1459)
                                left: 55.8001098633*fem,
                                top: 432.861541748*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 320.57*fem,
                                    height: 0.54*fem,
                                    child: Image.asset(
                                      'assets/design/images/floor.png',
                                      width: 320.57*fem,
                                      height: 0.54*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // plantQGE (211:1461)
                                left: 287.4185791016*fem,
                                top: 196.4979553223*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85.87*fem,
                                    height: 147.78*fem,
                                    child: Image.asset(
                                      'assets/design/images/plant-x2r.png',
                                      width: 85.87*fem,
                                      height: 147.78*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // padlockhWE (211:1468)
                                left: 282.4033813477*fem,
                                top: 4.8260192871*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 86.09*fem,
                                    height: 102.97*fem,
                                    child: Image.asset(
                                      'assets/design/images/padlock-42S.png',
                                      width: 86.09*fem,
                                      height: 102.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // deviceCC6 (211:1474)
                                left: 162.9559326172*fem,
                                top: 50.5184783936*fem,
                                child: Container(
                                  width: 149.3*fem,
                                  height: 304.26*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/vector-R5p.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorE8n (211:1476)
                                        left: 6.8729858398*fem,
                                        top: 9.0227050781*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 135.55*fem,
                                            height: 284.5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-N8N.png',
                                              width: 135.55*fem,
                                              height: 284.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjbL (211:1477)
                                        left: 34.8712158203*fem,
                                        top: 235.6029968262*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79.58*fem,
                                            height: 24.22*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-pVC.png',
                                              width: 79.58*fem,
                                              height: 24.22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // singupE2J (211:1478)
                                        left: 57.0921630859*fem,
                                        top: 241.5571594238*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'SING UP',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 8.1312866211*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffe8e8e3),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoriTG (211:1479)
                                        left: 24.9732246251*fem,
                                        top: 83.512840271*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-YaA.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorEAi (211:1480)
                                        left: 24.9732246251*fem,
                                        top: 83.512840271*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Ebp.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectork94 (211:1481)
                                        left: 24.6350097656*fem,
                                        top: 95.3739776611*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106.72*fem,
                                            height: 18.21*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-9WW.png',
                                              width: 106.72*fem,
                                              height: 18.21*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorTZG (211:1482)
                                        left: 32.9800415039*fem,
                                        top: 101.2031936646*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.62*fem,
                                            height: 4.56*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-xht.png',
                                              width: 48.62*fem,
                                              height: 4.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBEN (211:1483)
                                        left: 32.9800415039*fem,
                                        top: 101.2031936646*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.62*fem,
                                            height: 4.56*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-oB4.png',
                                              width: 48.62*fem,
                                              height: 4.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoruAN (211:1484)
                                        left: 24.791950211*fem,
                                        top: 128.0151824951*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-J6a.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorR8i (211:1485)
                                        left: 24.791950211*fem,
                                        top: 128.0151824951*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-K8z.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorLFg (211:1486)
                                        left: 24.3958129883*fem,
                                        top: 139.9914550781*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106.73*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-MgS.png',
                                              width: 106.73*fem,
                                              height: 18.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorErr (211:1487)
                                        left: 24.5916327568*fem,
                                        top: 174.4501495361*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-kAS.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoryJe (211:1488)
                                        left: 24.5916327568*fem,
                                        top: 174.4501495361*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.6*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-3mx.png',
                                              width: 26.6*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectortgW (211:1489)
                                        left: 24.2821044922*fem,
                                        top: 186.2727661133*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106.72*fem,
                                            height: 18.25*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-oxS.png',
                                              width: 106.72*fem,
                                              height: 18.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorDCz (211:1490)
                                        left: 31.9220052385*fem,
                                        top: 146.7748565674*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.64*fem,
                                            height: 4.78*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-eBx.png',
                                              width: 48.64*fem,
                                              height: 4.78*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjh8 (211:1491)
                                        left: 31.9220052385*fem,
                                        top: 146.7748565674*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.64*fem,
                                            height: 4.78*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-BWn.png',
                                              width: 48.64*fem,
                                              height: 4.78*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4jQ (211:1492)
                                        left: 32.0865478516*fem,
                                        top: 193.785736084*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-WKg.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorbDY (211:1493)
                                        left: 38.6695556641*fem,
                                        top: 193.8242797852*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.26*fem,
                                            height: 4.55*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Bve.png',
                                              width: 4.26*fem,
                                              height: 4.55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhnN (211:1494)
                                        left: 45.2640380859*fem,
                                        top: 193.8477478027*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-QVC.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorE1c (211:1495)
                                        left: 51.8475952148*fem,
                                        top: 193.8787536621*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-ca2.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorMM8 (211:1496)
                                        left: 58.4304199219*fem,
                                        top: 193.9097595215*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-718.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorsKU (211:1497)
                                        left: 65.0242919922*fem,
                                        top: 193.9415130615*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-rvz.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBqx (211:1498)
                                        left: 71.6080932617*fem,
                                        top: 193.9689941406*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.26*fem,
                                            height: 4.55*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-TgJ.png',
                                              width: 4.26*fem,
                                              height: 4.55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorKBU (211:1499)
                                        left: 78.19140625*fem,
                                        top: 194.0035552979*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-jMx.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector37U (211:1500)
                                        left: 84.7750244141*fem,
                                        top: 194.0338134766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.25*fem,
                                            height: 4.26*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Ege.png',
                                              width: 4.25*fem,
                                              height: 4.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupxkE (211:1501)
                                        left: 32.0865478516*fem,
                                        top: 193.785736084*fem,
                                        child: Opacity(
                                          opacity: 0.2,
                                          child: Container(
                                            width: 56.94*fem,
                                            height: 4.74*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorSfQ (211:1502)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0.48*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-fTk.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vectormBt (211:1503)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.34*fem, 0.11*fem),
                                                  width: 4.26*fem,
                                                  height: 4.55*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-8Dc.png',
                                                    width: 4.26*fem,
                                                    height: 4.55*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vectorgpe (211:1504)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0.36*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-sUA.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vectorpAA (211:1505)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0.29*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-xWS.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vectorLPQ (211:1506)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.34*fem, 0.23*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-EFQ.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector4KQ (211:1507)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0.17*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-1AN.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vectorBQ2 (211:1508)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.18*fem, 2.33*fem, 0*fem),
                                                  width: 4.26*fem,
                                                  height: 4.55*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-tSJ.png',
                                                    width: 4.26*fem,
                                                    height: 4.55*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector7Hg (211:1509)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0.04*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-GjQ.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // vector2fY (211:1510)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                                  width: 4.25*fem,
                                                  height: 4.26*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/vector-CKg.png',
                                                    width: 4.25*fem,
                                                    height: 4.26*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorYdt (211:1511)
                                        left: 71.4151611328*fem,
                                        top: 39.4389190674*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.69*fem,
                                            height: 14.92*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-e3Y.png',
                                              width: 13.69*fem,
                                              height: 14.92*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4ML (211:1512)
                                        left: 71.4151611328*fem,
                                        top: 39.4389190674*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.69*fem,
                                            height: 14.92*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-s4i.png',
                                              width: 13.69*fem,
                                              height: 14.92*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoraKg (211:1513)
                                        left: 53.1125255768*fem,
                                        top: 58.1953811646*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.8*fem,
                                            height: 6.05*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-MRQ.png',
                                              width: 48.8*fem,
                                              height: 6.05*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhfC (211:1514)
                                        left: 53.1125255768*fem,
                                        top: 58.1953811646*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.8*fem,
                                            height: 6.05*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector-Fiv.png',
                                              width: 48.8*fem,
                                              height: 6.05*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // speechbubble2Sa (211:1515)
                                left: 58.9780883789*fem,
                                top: 139.1436004639*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16.41*fem, 14.48*fem, 15.35*fem, 23.17*fem),
                                  width: 53.3*fem,
                                  height: 60.52*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/vector-Q86.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorJQ6 (211:1517)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                        width: 16.13*fem,
                                        height: 22.87*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-amk.png',
                                          width: 16.13*fem,
                                          height: 22.87*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorDmx (211:1518)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.39*fem, 0*fem, 0*fem),
                                        width: 4.44*fem,
                                        height: 13.06*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-oJW.png',
                                          width: 4.44*fem,
                                          height: 13.06*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // characterk1C (211:1519)
                                left: 85.5552978516*fem,
                                top: 145.2876815796*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 148*fem,
                                    height: 287.72*fem,
                                    child: Image.asset(
                                      'assets/design/images/character-ZfC.png',
                                      width: 148*fem,
                                      height: 287.72*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame6nyU (17:680)
                          margin: EdgeInsets.fromLTRB(0*fem, 62.7*fem, 0*fem, 62.7*fem),
                          width: 602*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame5icE (17:681)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // howtodesignyoursitefooterlikew (17:682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 602*fem,
                                      ),
                                      child: Text(
                                        'How to design your site footer like we did',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // oneeventcalendarsharedacrossna (17:683)
                                      constraints: BoxConstraints (
                                        maxWidth: 600*fem,
                                      ),
                                      child: Text(
                                        'Donec a eros justo. Fusce egestas tristique ultrices. Nam tempor, augue nec tincidunt molestie, massa nunc varius arcu, at scelerisque elit erat a magna. Donec quis erat at libero ultrices mollis. In hac habitasse platea dictumst. Vivamus vehicula leo dui, at porta nisi facilisis finibus. In euismod augue vitae nisi ultricies, non aliquet urna tincidunt. Integer in nisi eget nulla commodo faucibus efficitur quis massa. Praesent felis est, finibus et nisi ac, hendrerit venenatis libero. Donec consectetur faucibus ipsum id gravida.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonkhL (17:684)
                                width: 151*fem,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4caf4f),
                                  borderRadius: BorderRadius.circular(4*fem),
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
                    // customers2Px (22:780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(144*fem, 32*fem, 143.41*fem, 32*fem),
                    width: double.infinity,
                    height: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f7f9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image9JsG (22:749)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 326*fem,
                          height: 326*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8*fem),
                            child: Image.asset(
                              'assets/design/images/image-9-2ei.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // frame11csx (22:779)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                          width: 748.59*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contentM4r (22:755)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 32*fem),
                                width: 748*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // wehaveenjoyedworkingwiththejus (22:747)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 748*fem,
                                      ),
                                      child: Text(
                                        'Maecenas dignissim justo eget nulla rutrum molestie. Maecenas lobortis sem dui, vel rutrum risus tincidunt ullamcorper. Proin eu enim metus. Vivamus sed libero ornare, tristique quam in, gravida enim. Nullam ut molestie arcu, at hendrerit elit. Morbi laoreet elit at ligula molestie, nec molestie mi blandit. Suspendisse cursus tellus sed augue ultrices, quis tristique nulla sodales. Suspendisse eget lorem eu turpis vestibulum pretium. Suspendisse potenti. Quisque malesuada enim sapien, vitae placerat ante feugiat eget. Quisque vulputate odio neque, eget efficitur libero condimentum id. Curabitur id nibh id sem dignissim finibus ac sit amet magna.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff717171),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame7Lqt (22:754)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // timsmithu8J (22:752)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Tim Smith',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4*ffem/fem,
                                                color: Color(0xff4caf4f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // britishdragonboatracingassocia (22:753)
                                            'British Dragon Boat Racing Association',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
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
                                // frame148Fx (22:791)
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame10fmg (22:777)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // logoCWi (22:772)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-Vi6.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // logoWnJ (22:767)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-Vie.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // logoqJn (22:768)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                            width: 55*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-yUA.png',
                                              width: 55*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // logoM2E (22:769)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-2vz.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // logoGez (22:770)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-dug.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // logoava (22:771)
                                            width: 52*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo-2BG.png',
                                              width: 52*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame13KdG (22:786)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // meetallcustomersTDg (22:787)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            child: Text(
                                              'Meet all customers',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4*ffem/fem,
                                                color: Color(0xff4caf4f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // arrowsdirectionsrightkyU (22:788)
                                            width: 14.59*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/design/images/arrows-directions-right-hen.png',
                                              width: 14.59*fem,
                                              height: 8*fem,
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
                    // communityupdatesg6S (22:919)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 144*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // communitybz6 (22:916)
                          margin: EdgeInsets.fromLTRB(263*fem, 0*fem, 263*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sectiontitlejKc (22:917)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Caring is the new marketing',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2222222222*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptiondft (22:918)
                                constraints: BoxConstraints (
                                  maxWidth: 626*fem,
                                ),
                                child: Text(
                                  'The Nexcent blog is the best place to read about the latest membership insights, trends and more. See who\'s joining the community, read about how our community are increasing their membership income and lot\'s more.​',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
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
                          // frame15WUn (22:915)
                          width: double.infinity,
                          height: 366*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 2T8 (22:899)
                                width: 368*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image18mvW (22:900)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 368*fem,
                                          height: 286*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/design/images/image-18-Nir.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // contentsie (22:901)
                                      left: 25.5*fem,
                                      top: 190*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 17*fem, 24*fem),
                                        width: 317*fem,
                                        height: 176*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f7f9),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x66abbed1),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 8*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // creatingstreamlinedsafeguardin (22:902)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 283*fem,
                                              ),
                                              child: Text(
                                                'Creating Streamlined Safeguarding Processes with OneRen',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff717171),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame13yfC (22:903)
                                              margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 80.41*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // readmore6zi (22:904)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    child: Text(
                                                      'Readmore',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4*ffem/fem,
                                                        color: Color(0xff4caf4f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowsdirectionsright1rn (22:905)
                                                    width: 14.59*fem,
                                                    height: 8*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/arrows-directions-right-Hz6.png',
                                                      width: 14.59*fem,
                                                      height: 8*fem,
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
                              SizedBox(
                                width: 24*fem,
                              ),
                              Container(
                                // K6n (22:890)
                                width: 368*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image19Tin (22:909)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 368*fem,
                                          height: 286*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/design/images/image-19-awg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // contentyBL (22:892)
                                      left: 25.5*fem,
                                      top: 190*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(18.5*fem, 16*fem, 18.5*fem, 24*fem),
                                        width: 317*fem,
                                        height: 176*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f7f9),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x66abbed1),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 8*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // creatingstreamlinedsafeguardin (22:893)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 280*fem,
                                              ),
                                              child: Text(
                                                'What are your safeguarding responsibilities and how can you manage them?',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff717171),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame13i2S (22:894)
                                              margin: EdgeInsets.fromLTRB(74.5*fem, 0*fem, 78.91*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // readmoreSUE (22:895)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    child: Text(
                                                      'Readmore',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4*ffem/fem,
                                                        color: Color(0xff4caf4f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowsdirectionsrightZok (22:896)
                                                    width: 14.59*fem,
                                                    height: 8*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/arrows-directions-right-kMC.png',
                                                      width: 14.59*fem,
                                                      height: 8*fem,
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
                              SizedBox(
                                width: 24*fem,
                              ),
                              Container(
                                // g7g (22:881)
                                width: 368*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image20EQ6 (22:913)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 368*fem,
                                          height: 286*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8*fem),
                                            child: Image.asset(
                                              'assets/design/images/image-20-gzi.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // contentj5x (22:883)
                                      left: 25.5*fem,
                                      top: 190*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20.5*fem, 16*fem, 20.5*fem, 24*fem),
                                        width: 317*fem,
                                        height: 176*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f7f9),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x66abbed1),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 8*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // creatingstreamlinedsafeguardin (22:884)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 276*fem,
                                              ),
                                              child: Text(
                                                'Revamping the Membership Model with Triathlon Australia',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff717171),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame13UBx (22:885)
                                              margin: EdgeInsets.fromLTRB(72.5*fem, 0*fem, 76.91*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // readmoreoEE (22:886)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    child: Text(
                                                      'Readmore',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4*ffem/fem,
                                                        color: Color(0xff4caf4f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowsdirectionsrightWuL (22:887)
                                                    width: 14.59*fem,
                                                    height: 8*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/arrows-directions-right-8L6.png',
                                                      width: 14.59*fem,
                                                      height: 8*fem,
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
              // footerRFc (22:1182)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16xmL (22:928)
                    padding: EdgeInsets.fromLTRB(388.5*fem, 32*fem, 388.5*fem, 32*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f7f9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // letnextcentdotheworksoyoudonth (22:920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          constraints: BoxConstraints (
                            maxWidth: 663*fem,
                          ),
                          child: Text(
                            'Pellentesque suscipit fringilla libero eu.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 64*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1875*ffem/fem,
                              color: Color(0xff263238),
                            ),
                          ),
                        ),
                        Container(
                          // buttonmyg (22:923)
                          margin: EdgeInsets.fromLTRB(242.5*fem, 0*fem, 242.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4caf4f),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // labelGvS (I22:923;1:726)
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
                                // arrowsdirectionsrightbC2 (I22:923;1:727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 11.44*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/design/images/arrows-directions-right-QSi.png',
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
                  Container(
                    // footerbig4Js8 (211:1053)
                    padding: EdgeInsets.fromLTRB(165*fem, 64*fem, 165*fem, 64*fem),
                    width: double.infinity,
                    height: 328*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // companyinfo2YE (I211:1053;211:990)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 10.33*fem),
                          width: 350*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // logojxS (I211:1053;211:1044)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 40*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconfbC (I211:1053;211:1044;208:711)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.89*fem, 0*fem),
                                      width: 43.27*fem,
                                      height: 29.67*fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-ebg.png',
                                        width: 43.27*fem,
                                        height: 29.67*fem,
                                      ),
                                    ),
                                    Container(
                                      // nexcentm8S (I211:1053;211:1044;208:745)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 137.84*fem,
                                      height: 25.54*fem,
                                      child: Image.asset(
                                        'assets/design/images/nexcent-Pxr.png',
                                        width: 137.84*fem,
                                        height: 25.54*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // copyrightshG (I211:1053;211:992)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // copyright2020landifyuikitQhC (I211:1053;211:993)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Copyright © 2020 Nexcent ltd.',
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
                                      // allrightsreservedTQa (I211:1053;211:994)
                                      'All rights reserved',
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
                              Container(
                                // sociallinksyti (I211:1053;211:995)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // socialiconsX9Y (I211:1053;211:996)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/social-icons-3zW.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // socialiconsdiN (I211:1053;211:997)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/social-icons-L9c.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // socialiconsLsg (I211:1053;211:998)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/social-icons-AtW.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // socialiconsrLE (I211:1053;211:999)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/social-icons-H6e.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // linksmxz (I211:1053;211:1000)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // col18Hk (I211:1053;211:1001)
                                width: 160*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // companyGPx (I211:1053;211:1002)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                                      // listitemsz54 (I211:1053;211:1003)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // aboutus8BG (I211:1053;211:1004)
                                            'About us',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // blog3JE (I211:1053;211:1005)
                                            'Blog',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // contactusZXU (I211:1053;211:1006)
                                            'Contact us',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // pricingGwg (I211:1053;211:1007)
                                            'Pricing',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // testimonialsQnz (I211:1053;211:1008)
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
                              SizedBox(
                                width: 30*fem,
                              ),
                              Container(
                                // col28DC (I211:1053;211:1009)
                                width: 160*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // supportGaJ (I211:1053;211:1010)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                                      // listitemsBSN (I211:1053;211:1011)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // helpcenterS7Q (I211:1053;211:1012)
                                            'Help center',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // termsofservicektn (I211:1053;211:1013)
                                            'Terms of service',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // legal5gA (I211:1053;211:1014)
                                            'Legal',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // privacypolicyp7x (I211:1053;211:1015)
                                            'Privacy policy',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xfff5f7f9),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Text(
                                            // statusk1c (I211:1053;211:1016)
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
                              SizedBox(
                                width: 30*fem,
                              ),
                              Container(
                                // col35Jn (I211:1053;211:1017)
                                width: 255*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // stayuptodateRtS (I211:1053;211:1018)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                                      // emailinputfield9Je (I211:1053;211:1019)
                                      padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 12.75*fem, 11*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x33ffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // youremailaddressSoY (I211:1053;211:1022)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.75*fem, 0*fem),
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
                                            // essentialiconssendZNN (I211:1053;211:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 16.5*fem,
                                            child: Image.asset(
                                              'assets/design/images/essential-icons-send-PFc.png',
                                              width: 16.5*fem,
                                              height: 16.5*fem,
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
          );
  }
}