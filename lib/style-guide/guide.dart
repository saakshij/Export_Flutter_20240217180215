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
        // guideTgA (3:569)
        padding: EdgeInsets.fromLTRB(0*fem, 244*fem, 0*fem, 244*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup9z2sBcA (LPm2wJ1ock8xmZ1rix9z2S)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
              width: 144*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 6z2 (5:723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      '144',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xffabbed1),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle719Qzi (5:718)
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnjevZci (LPm32TXsDCHHZ9d5xgnjEv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 943*fem, 0*fem),
              width: 37*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tez (5:724)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      '24',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xffabbed1),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle722QtE (5:725)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbsrvYzS (LPm37Hj9foxsy6T1WFBsrv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
              width: 37*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 5jU (5:727)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      '24',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xffabbed1),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle721cDc (5:720)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxqrr8xe (LPm3DTDYfmVPseQ9pWXQrr)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // VYJ (5:726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      '144',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xffabbed1),
                      ),
                    ),
                  ),
                  Container(
                    // unionpaa (5:722)
                    width: 144*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/style-guide/images/union.png',
                      width: 144*fem,
                      height: 56*fem,
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