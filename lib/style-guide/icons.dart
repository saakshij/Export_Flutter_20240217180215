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
        // icons2Wi (2:587)
        width: double.infinity,
        height: 1400*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // arrowsdirectionsdownsquareB2E (2:588)
              left: 508*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupsquare22r (2:591)
              left: 556*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightsquarehPt (2:594)
              left: 604*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftsquarec14 (2:597)
              left: 652*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownsquare2WML (2:600)
              left: 700*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-square-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupsquare21J6 (2:603)
              left: 748*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-square-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightsquare2iT (2:606)
              left: 796*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-square-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftsquare2CdU (2:609)
              left: 844*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-square-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdowncircle6ir (2:612)
              left: 892*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupcircleQUe (2:615)
              left: 940*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-circle-t9k.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightcircleK5p (2:618)
              left: 1084*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-circle-kez.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftcirclepHU (2:621)
              left: 1132*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdowncircle7Ga (2:624)
              left: 1180*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-circle-HeW.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupcircleov6 (2:627)
              left: 1228*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsuprightcircleJ (2:630)
              left: 1276*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-right-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupleftcircleDi (2:633)
              left: 1323.9999997138*fem,
              top: 267.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-left-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownrightcircl (2:636)
              left: 508*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-right-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownleftcircle (2:639)
              left: 555.9999997138*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-left-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownukA (2:642)
              left: 604*fem,
              top: 315.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownp6S (2:645)
              left: 508*fem,
              top: 487.9999998092*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-ake.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupjUJ (2:648)
              left: 539.9999993006*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightd3t (2:651)
              left: 571.9999986012*fem,
              top: 487.9999986012*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-GHk.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftj6v (2:654)
              left: 604*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupleftEpN (2:657)
              left: 636*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-left-joL.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsuprightvx6 (2:660)
              left: 668*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-right-rTx.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownleftd5p (2:663)
              left: 700*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-left-KL2.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownrightKUS (2:666)
              left: 732*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-right.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupDpi (2:669)
              left: 652*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-Kz6.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsright8gn (2:672)
              left: 700*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-uQz.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftShU (2:675)
              left: 748*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-GxW.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupleftmDx (2:678)
              left: 796*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-left.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownleftsnn (2:681)
              left: 892*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-left.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsuprightNjY (2:684)
              left: 844*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-right.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdownrightUXg (2:687)
              left: 940*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-right-SA2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsup2Nsx (2:690)
              left: 988*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsupUg6 (2:693)
              left: 764*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-up-p6J.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightz8e (2:696)
              left: 796*fem,
              top: 487.9999986012*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-T7C.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftHdY (2:699)
              left: 828*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-PUa.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsdown2BD8 (2:702)
              left: 1036*fem,
              top: 315.9999997138*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-down-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsright265C (2:705)
              left: 1084*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleft2Q5t (2:708)
              left: 1132*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswaphqg (2:711)
              left: 1180*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap-uKC.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswapD3L (2:714)
              left: 860*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswapK6N (2:717)
              left: 891.9999993006*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap-BLa.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswap22Wa (2:720)
              left: 1227.9999989509*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswap3jft (2:723)
              left: 1276*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap-3.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsswap3Rg (2:726)
              left: 924*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-swap-Kxa.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsexpandwmx (2:729)
              left: 1324*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-expand.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsexpandSTp (2:732)
              left: 956*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-expand-KgJ.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsexpandYmk (2:735)
              left: 978*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-expand-LYW.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionscollapsesJE (2:738)
              left: 508*fem,
              top: 364*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-collapse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsrightcircleAYE (2:746)
              left: 988*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-right-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsleftcircleeyC (2:749)
              left: 1036*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-left-circle-B7C.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbersN8W (LPkzEHh5hkTBMLAMYJBerS)
              left: 60*fem,
              top: 216*fem,
              child: Container(
                width: 474*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowsdirectionsHFU (2:752)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                      child: Text(
                        'Arrows & Directions',
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
                      // jNN (2:754)
                      '24',
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
              // autogroupe9gifG2 (LPkzimsckgreGXSwGPE9gi)
              left: 60*fem,
              top: 632*fem,
              child: Container(
                width: 474*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // userinterfaceAyU (2:753)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                      child: Text(
                        'User Interface',
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
                      // 5qY (2:755)
                      '24',
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
              // dMG (2:756)
              left: 508*fem,
              top: 436*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 28*fem,
                  child: Text(
                    '16',
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
              ),
            ),
            Positioned(
              // vbG (2:757)
              left: 508*fem,
              top: 852*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 28*fem,
                  child: Text(
                    '16',
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
              ),
            ),
            Positioned(
              // userinterfacesearchDaN (2:759)
              left: 748*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-search.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacesearchj2v (2:763)
              left: 668*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-search-GLn.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedocumentdPC (2:767)
              left: 796*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-document.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedocument2wPt (2:773)
              left: 844*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-document-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedocumentaddEtn (2:779)
              left: 892*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-document-add.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedocumentdeliteXst (2:785)
              left: 940*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-document-delite.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecopySEA (2:790)
              left: 1228*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-copy.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelayersM6E (2:794)
              left: 988*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-layers.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacepaperclipeb8 (2:796)
              left: 1228*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-paperclip.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecalendarMEe (2:799)
              left: 652*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-calendar.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelockrhC (2:814)
              left: 1036*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-lock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelockopenZbc (2:819)
              left: 1084*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-lock-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelockcheckUCn (2:824)
              left: 1132*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-lock-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelockxYyL (2:829)
              left: 1180*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-lock-x.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacefilterrDL (2:835)
              left: 1276*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-filter-xjp.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecamerakZc (2:838)
              left: 1324*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-camera.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceinfosquareeQ6 (2:842)
              left: 892*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-info-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacexLXp (2:849)
              left: 940*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-x-29L.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacechecksquare3h8 (2:855)
              left: 988*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-check-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacemoresquareMC2 (2:859)
              left: 1084*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-more-square.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacemorecircle3Kk (2:866)
              left: 1036*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-more-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecategoryxBp (2:873)
              left: 1132*fem,
              top: 732*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.5*fem, 4*fem, 3.5*fem, 3*fem),
                width: 24*fem,
                height: 24*fem,
                child: Container(
                  // categoryrnz (2:874)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(2.5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprwhcnwY (LPm1kk9h55p9Tn3qx9RWhc)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle27U2 (2:875)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                              width: 7*fem,
                              height: 7*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.5*fem),
                                border: Border.all(color: Color(0xff717171)),
                              ),
                            ),
                            Container(
                              // rectangle31ZQ (2:877)
                              width: 7*fem,
                              height: 7*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.5*fem),
                                border: Border.all(color: Color(0xff717171)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouphs2nwhx (LPm1qQgaxnGNgtz7echs2N)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle4VUa (2:876)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                              width: 7*fem,
                              height: 7*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.5*fem),
                                border: Border.all(color: Color(0xff717171)),
                              ),
                            ),
                            Container(
                              // rectangle5DQa (2:878)
                              width: 7*fem,
                              height: 7*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.5*fem),
                                border: Border.all(color: Color(0xff717171)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacemailx7G (2:879)
              left: 748*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-mail.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacehome4AJ (2:883)
              left: 796*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-home.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacebell9xS (2:886)
              left: 1180*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-bell.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacesendTiE (2:892)
              left: 604*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-send.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacescannerZmG (2:896)
              left: 1228*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-scanner.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelocations1G (2:900)
              left: 700*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceimageNCv (2:904)
              left: 844*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-image.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacetrash4rS (2:910)
              left: 1180*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-trash.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacefilterxwp (2:916)
              left: 508*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-filter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacesettingssJ6 (2:923)
              left: 556*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-settings.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceloginAHC (2:934)
              left: 1276*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-login.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelogoutTn6 (2:940)
              left: 1324*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-logout-qhY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedownload2jzW (2:946)
              left: 508*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-download-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelogout2Tp (2:952)
              left: 556*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-logout.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceeyeXQa (2:958)
              left: 604*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-eye.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacehidedCi (2:962)
              left: 652*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-hide.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacesave8fG (2:967)
              left: 700*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-save.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceburger2ke (2:973)
              left: 700*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-burger.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceuserj9G (2:978)
              left: 748*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceusersDq8 (2:982)
              left: 796*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-users.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceadduser7fc (2:993)
              left: 844*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-add-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceedit11kz (2:999)
              left: 940*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-edit-1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceedit2iQW (2:1006)
              left: 892*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-edit-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceshareckn (2:1010)
              left: 988*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-share.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelinkX74 (2:1017)
              left: 1036*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-link.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacelink2Cyt (2:1021)
              left: 1084*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-link-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceloadingutJ (2:1025)
              left: 1132*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-loading-8GW.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceloadingcni (2:1035)
              left: 636*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-loading-i5L.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecheck7Dg (2:1045)
              left: 604*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-check-zYv.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacecheck14A (2:1047)
              left: 572*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-check.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceclose7N6 (2:1049)
              left: 652*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-close.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacexpGW (2:1052)
              left: 604*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-x.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterface7mQ (2:1055)
              left: 508*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface--vzi.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfaceqBc (2:1057)
              left: 508*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface--rES.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacewEe (2:1059)
              left: 556*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface--xaJ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterface3Ya (2:1062)
              left: 540*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface--J3p.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedangerkSz (2:1065)
              left: 1276*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-danger.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userinterfacedanger4Cn (2:1071)
              left: 700*fem,
              top: 904*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/user-interface-danger-YM4.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdirectionsstrechxJA (2:1077)
              left: 556*fem,
              top: 364*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/style-guide/images/arrows-directions-strech.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsrPY (2:1100)
              left: 672*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 44*fem,
                  child: Text(
                    'Icons',
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
            Positioned(
              // expandjy8 (5:762)
              left: 1010*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/style-guide/images/expand.png',
                    width: 16*fem,
                    height: 16*fem,
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