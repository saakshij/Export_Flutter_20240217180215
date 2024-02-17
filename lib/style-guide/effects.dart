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
        // effectsL5C (2:1082)
        padding: EdgeInsets.fromLTRB(60*fem, 64*fem, 81*fem, 120*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // shadowsCdC (2:1083)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 76*fem),
              child: Text(
                'Shadows',
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
              // shadowsjL (2:1087)
              margin: EdgeInsets.fromLTRB(0*fem, 144*fem, 24*fem, 0*fem),
              width: 200*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle715Bk2 (2:1088)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x99abbed1),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pxabbed160f9Q (2:1089)
                    constraints: BoxConstraints (
                      maxWidth: 121*fem,
                    ),
                    child: Text(
                      '2px,\n#ABBED1 (60%)',
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
              // autogrouphjdux8W (LPm26KRQkvPZtoC1u1hJdU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              width: 424*fem,
              height: 400*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // effects4hL (2:1099)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 100*fem),
                    child: Text(
                      'Effects',
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
                    // autogrouptszamLr (LPm2BZmfdq9aGok54HtSza)
                    width: double.infinity,
                    height: 256*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shadowuCA (2:1090)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 200*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle7162Xg (2:1091)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 200*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x66abbed1),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pxabbed14084v (2:1092)
                                constraints: BoxConstraints (
                                  maxWidth: 121*fem,
                                ),
                                child: Text(
                                  '4px,\n#ABBED1 (40%)',
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
                          // shadowpiS (2:1093)
                          width: 200*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle717Zvv (2:1094)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 200*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4cabbed1),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 6*fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pxabbed130UHC (2:1095)
                                constraints: BoxConstraints (
                                  maxWidth: 121*fem,
                                ),
                                child: Text(
                                  '6px,\n#ABBED1 (30%)',
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
            Container(
              // shadow2i2 (2:1096)
              margin: EdgeInsets.fromLTRB(0*fem, 144*fem, 24*fem, 0*fem),
              width: 200*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle718Lyc (2:1097)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x66abbed1),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pxabbed140THY (2:1098)
                    constraints: BoxConstraints (
                      maxWidth: 121*fem,
                    ),
                    child: Text(
                      '8px,\n#ABBED1 (40%)',
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
              // shadowmp2 (2:1101)
              margin: EdgeInsets.fromLTRB(0*fem, 144*fem, 0*fem, 0*fem),
              width: 200*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle718WWi (2:1102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4cabbed1),
                          offset: Offset(0*fem, 16*fem),
                          blurRadius: 16*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pxabbed1301yG (2:1103)
                    constraints: BoxConstraints (
                      maxWidth: 121*fem,
                    ),
                    child: Text(
                      '16px,\n#ABBED1 (30%)',
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
          );
  }
}