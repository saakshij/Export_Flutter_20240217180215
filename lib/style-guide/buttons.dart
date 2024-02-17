import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3736;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonssdp (1:658)
        width: double.infinity,
        height: 2084*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // standardbuttonsvrz (1:659)
              left: 60*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 238*fem,
                  height: 36*fem,
                  child: Text(
                    'Standard buttons',
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
              ),
            ),
            Positioned(
              // autogroupqhnnBH8 (LPko8h1oyxfPjEyqAvqhNN)
              left: 60*fem,
              top: 1224*fem,
              child: Container(
                width: 2694*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconbuttonsfi6 (1:660)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2465*fem, 0*fem),
                      child: Text(
                        'Icon buttons',
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
                      // link9NN (1:661)
                      'Link',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2857142857*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff0671e0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphrk4epv (LPkkzFbA2PXXJSjPx2HRK4)
              left: 287*fem,
              top: 292*fem,
              child: Container(
                width: 2373*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // primaryxqc (1:662)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1072*fem, 0*fem),
                      child: Text(
                        'Primary',
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
                    Container(
                      // secondaryrg6 (1:665)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1042*fem, 0*fem),
                      child: Text(
                        'Secondary',
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
                      // tertiaryM74 (1:666)
                      'Tertiary',
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
              // autogroup7vf8Tvn (LPkoRS2v2CKbzDyujJ7vF8)
              left: 287*fem,
              top: 1300*fem,
              child: Container(
                width: 1254*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // primaryxsY (1:663)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1072*fem, 0*fem),
                      child: Text(
                        'Primary',
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
                      // secondary3tz (1:664)
                      'Secondary',
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
              // autogroup7q3lBVQ (LPknGdctSAv897sFLv7q3L)
              left: 60*fem,
              top: 412*fem,
              child: Container(
                width: 166*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // normalst2 (1:667)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                      child: Text(
                        'Normal',
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
                      // noiconyRG (1:676)
                      'No icon',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5555555556*ffem/fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxygwhs4 (LPkoiFtDLtbVqcvpDCxYGW)
              left: 60*fem,
              top: 1352*fem,
              child: Container(
                width: 3483*fem,
                height: 244*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmjvqcDL (LPkpNVHWbWyqB7p4wxMjVQ)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcjutJ6A (LPkp5uvo8CYz6xheEgCJut)
                            margin: EdgeInsets.fromLTRB(0*fem, 61*fem, 148*fem, 36*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // normalpaJ (1:668)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
                                  child: Text(
                                    'Normal',
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
                                  // mediumsoU (1:671)
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
                          Container(
                            // defaultzt6 (1:680)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              'Default',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // hoverhXc (1:686)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                            child: Text(
                              'Hover',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // focusbst (1:692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                            child: Text(
                              'Focus',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // clickuta (1:698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                            child: Text(
                              'Click',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // loadingpVk (1:704)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                            child: Text(
                              'Loading',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // disabledX9G (1:709)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                            child: Text(
                              'Disabled',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // default1aE (1:682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              'Default',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // hover6ra (1:688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                            child: Text(
                              'Hover',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // focusCei (1:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                            child: Text(
                              'Focus',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // clickh5g (1:700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                            child: Text(
                              'Click',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Container(
                            // loadingzaa (1:705)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                            child: Text(
                              'Loading',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5555555556*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Text(
                            // disabledseN (1:711)
                            'Disabled',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5555555556*ffem/fem,
                              color: Color(0xff717171),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group11Vg (2:577)
                      width: 846*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupgt9lWxE (LPkq6tEY368JBFxdqugt9L)
                            left: 0*fem,
                            top: 72*fem,
                            child: Container(
                              width: 79*fem,
                              height: 152*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // normalowL (1:669)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                    child: Text(
                                      'Normal',
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
                                  Container(
                                    // mediumtht (1:672)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                    child: Text(
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
                                  ),
                                  Text(
                                    // smallyUS (1:673)
                                    'Small',
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
                            // defaulttrJ (1:681)
                            left: 227*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 28*fem,
                                child: Text(
                                  'Default',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hoverME6 (1:687)
                            left: 351*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 28*fem,
                                child: Text(
                                  'Hover',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // focusQiA (1:693)
                            left: 478*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 28*fem,
                                child: Text(
                                  'Focus',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // click5JW (1:699)
                            left: 605*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 28*fem,
                                child: Text(
                                  'Click',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // disabledHQa (1:710)
                            left: 732*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 28*fem,
                                child: Text(
                                  'Disabled',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556*ffem/fem,
                                    color: Color(0xff717171),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linkuB4 (1:1238)
                            left: 203*fem,
                            top: 48*fem,
                            child: Container(
                              width: 643*fem,
                              height: 196*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff717171)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sizenormalstatedefaultmDG (1:1239)
                                    left: 24*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 47*fem,
                                      height: 24*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff4caf4f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizenormalstatehoverLfg (1:1242)
                                    left: 147*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 47*fem,
                                      height: 24*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // label2Hc (1:1243)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff4caf4f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizenormalstateclick8bY (1:1245)
                                    left: 401*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 47*fem,
                                      height: 24*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // label2gv (1:1246)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff388e3b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizenormalstatedisabledZB4 (1:1248)
                                    left: 528*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 47*fem,
                                      height: 24*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xffabbed1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizenormalstatefocusp6z (1:1251)
                                    left: 274*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 47*fem,
                                      height: 24*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff88939e)),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labeleri (1:1252)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff4caf4f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizemediumstatedefaultAKG (1:1254)
                                    left: 25*fem,
                                    top: 88*fem,
                                    child: Container(
                                      width: 42*fem,
                                      height: 20*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff4caf4f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizemediumstatehoverwjL (1:1257)
                                    left: 148*fem,
                                    top: 88*fem,
                                    child: Container(
                                      width: 42*fem,
                                      height: 20*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labelSg6 (1:1258)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff4caf4f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizemediumstateclickxeS (1:1260)
                                    left: 402*fem,
                                    top: 88*fem,
                                    child: Container(
                                      width: 42*fem,
                                      height: 20*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labelTr6 (1:1261)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff388e3b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizemediumstatedisabledyZY (1:1263)
                                    left: 529*fem,
                                    top: 88*fem,
                                    child: Container(
                                      width: 42*fem,
                                      height: 20*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffabbed1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizemediumstatefocus2ni (1:1266)
                                    left: 275*fem,
                                    top: 88*fem,
                                    child: Container(
                                      width: 42*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff88939e)),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labelvdC (1:1267)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff4caf4f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizesmallstatedefaultFvN (1:1269)
                                    left: 25*fem,
                                    top: 148*fem,
                                    child: Container(
                                      width: 36*fem,
                                      height: 16*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            color: Color(0xff4caf4f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizesmallstatehoverX7C (1:1272)
                                    left: 148*fem,
                                    top: 148*fem,
                                    child: Container(
                                      width: 36*fem,
                                      height: 16*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labelRCa (1:1273)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff4caf4f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizesmallstateclickjUA (1:1275)
                                    left: 402*fem,
                                    top: 148*fem,
                                    child: Container(
                                      width: 36*fem,
                                      height: 16*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labeldpS (1:1276)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff388e3b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizesmallstatedisabledyNW (1:1278)
                                    left: 529*fem,
                                    top: 148*fem,
                                    child: Container(
                                      width: 36*fem,
                                      height: 16*fem,
                                      child: Center(
                                        child: Text(
                                          'Label',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            color: Color(0xffabbed1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sizesmallstatefocusocS (1:1281)
                                    left: 275*fem,
                                    top: 148*fem,
                                    child: Container(
                                      width: 36*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff88939e)),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // labelHnW (1:1282)
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff4caf4f),
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
            ),
            Positioned(
              // autogroupgpfxcZt (LPknc3EDZ6GBPK7mShGpfx)
              left: 60*fem,
              top: 680*fem,
              child: Container(
                width: 166*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mediumWvA (1:670)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      child: Text(
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
                    ),
                    Text(
                      // noiconzqL (1:677)
                      'No icon',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5555555556*ffem/fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupm3ocWog (LPkntN6MB2qygEPiPLm3oc)
              left: 60*fem,
              top: 920*fem,
              child: Container(
                width: 166*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // smallbq8 (1:674)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 47*fem, 0*fem),
                      child: Text(
                        'Small',
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
                    Container(
                      // noiconGwG (1:678)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'No icon',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // smallAWr (1:675)
              left: 60*fem,
              top: 1635*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 28*fem,
                  child: Text(
                    'Small',
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
              // autogroupchqzDV8 (LPkmWa3yKRU1Gip9z5chQz)
              left: 287*fem,
              top: 344*fem,
              child: Container(
                width: 3290*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // defaulteqL (1:679)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                      child: Text(
                        'Default',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // hover9n6 (1:685)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Hover',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // focusEHk (1:691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Focus',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // clickXGr (1:697)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                      child: Text(
                        'Click',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // loadingcZC (1:703)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      child: Text(
                        'Loading',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // disabledVcz (1:708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                      child: Text(
                        'Disabled',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // defaultzJr (1:683)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                      child: Text(
                        'Default',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // hoverTiE (1:689)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Hover',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // focusYjg (1:695)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Focus',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // clickdWE (1:701)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                      child: Text(
                        'Click',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // loadingiGn (1:706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      child: Text(
                        'Loading',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // disabledPdp (1:712)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                      child: Text(
                        'Disabled',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // defaultt4n (1:684)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                      child: Text(
                        'Default',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // hoverP1Y (1:690)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Hover',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // focus47g (1:696)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                      child: Text(
                        'Focus',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // clickMMg (1:702)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                      child: Text(
                        'Click',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // loadingFT4 (1:707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      child: Text(
                        'Loading',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Text(
                      // disabledXvN (1:713)
                      'Disabled',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5555555556*ffem/fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconrightFrN (1:714)
              left: 161*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon right',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconrightjFk (1:715)
              left: 161*fem,
              top: 752*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon right',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconrightAM4 (1:716)
              left: 161*fem,
              top: 976*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon right',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconleft2PG (1:717)
              left: 161*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon left',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconleftVGr (1:718)
              left: 161*fem,
              top: 824*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon left',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconleft96W (1:719)
              left: 161*fem,
              top: 1032*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 28*fem,
                  child: Text(
                    'Icon left',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5555555556*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonzcv (1:720)
              left: 263*fem,
              top: 392*fem,
              child: Container(
                width: 3413*fem,
                height: 704*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff717171)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // typeprimarysizenormalstatedefa (1:721)
                      left: 24*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedefa (1:723)
                      left: 24*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedefa (1:725)
                      left: 24*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelcTG (1:726)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightfwL (1:727)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-BZG.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedefa (1:728)
                      left: 24*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceB2W (1:729)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--4qc.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelprA (1:730)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedefau (1:731)
                      left: 24*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedefau (1:733)
                      left: 24*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelByY (1:734)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright5JE (1:735)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-8uk.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedefau (1:736)
                      left: 24*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceoNe (1:737)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--ux2.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // label5b4 (1:738)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatehover (1:739)
                      left: 208*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceS4E (1:740)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--zRL.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labeluTc (1:741)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateclick (1:742)
                      left: 576*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceCb8 (1:743)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--WuC.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelHsU (1:744)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedisab (1:745)
                      left: 944*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceFhp (1:746)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--QBQ.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelwae (1:747)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatefocus (1:748)
                      left: 392*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacegge (1:749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--GU6.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelNJa (1:750)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatehover (1:751)
                      left: 208*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelAES (1:752)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright4ai (1:753)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-76E.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateclick (1:754)
                      left: 576*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelQHC (1:755)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightty4 (1:756)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-zT8.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedisab (1:757)
                      left: 944*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labele54 (1:758)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright8F8 (1:759)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Ybx.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatefocus (1:760)
                      left: 392*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelHXL (1:761)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightnDC (1:762)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedisab (1:763)
                      left: 944*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatehover (1:765)
                      left: 208*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateclick (1:767)
                      left: 576*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatefocus (1:769)
                      left: 392*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedisa (1:771)
                      left: 944*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceeq4 (1:772)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--ifg.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelLxn (1:773)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatehove (1:774)
                      left: 208*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceKJv (1:775)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--9tS.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // label1hY (1:776)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateclic (1:777)
                      left: 576*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacenbp (1:778)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--fMY.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelH2n (1:779)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatefocu (1:780)
                      left: 392*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacerVC (1:781)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--RTC.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelXrE (1:782)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedisa (1:783)
                      left: 944*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelubt (1:784)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightCaz (1:785)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-QTY.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatehove (1:786)
                      left: 208*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelkkv (1:787)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightSdk (1:788)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-T2v.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatefocu (1:789)
                      left: 392*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeloMp (1:790)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright5q8 (1:791)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-qFU.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateclic (1:792)
                      left: 576*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelSZC (1:793)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightXqY (1:794)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-hEE.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateload (1:795)
                      left: 760*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeltpW (1:796)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingmtJ (1:797)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-6S2.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateload (1:798)
                      left: 760*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelWjQ (1:799)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingzuU (1:800)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-xNS.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateloadi (1:801)
                      left: 760*fem,
                      top: 528*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelLkN (1:802)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloading2t6 (1:803)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateloadi (1:804)
                      left: 760*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelP6N (1:805)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingUtW (1:806)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-142.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateloadi (1:807)
                      left: 760*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeleAi (1:808)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingY1C (1:809)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-dMg.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateload (1:810)
                      left: 760*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelW6S (1:811)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingQBp (1:812)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-JBQ.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedisa (1:813)
                      left: 944*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatehove (1:815)
                      left: 208*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateclic (1:817)
                      left: 576*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatefocu (1:819)
                      left: 392*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedefa (1:821)
                      left: 24*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelefp (1:822)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightwup (1:823)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-eYe.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedefa (1:824)
                      left: 24*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceukA (1:825)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--4eS.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelxyL (1:826)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedisa (1:827)
                      left: 944*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterface6CN (1:828)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--eXQ.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelzYe (1:829)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatehove (1:830)
                      left: 208*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceXBC (1:831)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--pm4.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelD42 (1:832)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateclic (1:833)
                      left: 576*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacemjk (1:834)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--jpJ.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelUPG (1:835)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatefocu (1:836)
                      left: 392*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceEWr (1:837)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--4Cn.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // label8ML (1:838)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedisa (1:839)
                      left: 944*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelg1U (1:840)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightmHp (1:841)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-SWr.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatehove (1:842)
                      left: 208*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeluYS (1:843)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightoNv (1:844)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-URc.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateclic (1:845)
                      left: 576*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelMHx (1:846)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightF8S (1:847)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-r5U.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatefocu (1:848)
                      left: 392*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelnGn (1:849)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightGhk (1:850)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-grr.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatehove (1:851)
                      left: 208*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatefocu (1:853)
                      left: 392*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xff4caf4f),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateclic (1:855)
                      left: 576*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateload (1:857)
                      left: 760*fem,
                      top: 24*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelKLa (1:858)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingzxW (1:859)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-fFt.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateload (1:860)
                      left: 760*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelyJe (1:861)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingTUi (1:862)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-uJ6.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateload (1:863)
                      left: 760*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff388e3b),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelowt (1:864)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingW5c (1:865)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-dCa.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedisa (1:866)
                      left: 944*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatede (1:868)
                      left: 1172*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedef (1:870)
                      left: 2320*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatede (1:872)
                      left: 1172*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedef (1:874)
                      left: 2320*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatede (1:876)
                      left: 1172*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelNL6 (1:877)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightf4J (1:878)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-cG6.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedef (1:879)
                      left: 2320*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelbcA (1:880)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrighthQJ (1:881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-nVC.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatede (1:882)
                      left: 1172*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacedSN (1:883)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--tBG.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labeliCv (1:884)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedef (1:885)
                      left: 2320*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceTpi (1:886)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--SXp.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelAUE (1:887)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedef (1:888)
                      left: 1172*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedefa (1:890)
                      left: 2320*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedef (1:892)
                      left: 1172*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelCBx (1:893)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrighthPc (1:894)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-My8.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedefa (1:895)
                      left: 2320*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelRU2 (1:896)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightKJW (1:897)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-SzA.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedef (1:898)
                      left: 1172*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceGd4 (1:899)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--f2N.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelMPc (1:900)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedefa (1:901)
                      left: 2320*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacehrn (1:902)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--YhL.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelC2r (1:903)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatehov (1:904)
                      left: 1356*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterface8qc (1:905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--ib8.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelRpi (1:906)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatehove (1:907)
                      left: 2504*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceQRk (1:908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labeltbp (1:909)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatecli (1:910)
                      left: 1724*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacerwx (1:911)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--jgJ.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelknS (1:912)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateclic (1:913)
                      left: 2872*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacew6E (1:914)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--BZx.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelcy4 (1:915)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedis (1:916)
                      left: 2092*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacebpz (1:917)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--ZXk.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelJDc (1:918)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedisa (1:919)
                      left: 3240*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterface4c6 (1:920)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--xjp.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // label8M4 (1:921)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatefoc (1:922)
                      left: 1540*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacerRU (1:923)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--FCa.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // label8dt (1:924)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatefocu (1:925)
                      left: 2688*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27.33*fem, 8*fem, 24*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacehKc (1:926)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--xeA.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelPCS (1:927)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatehov (1:928)
                      left: 1356*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label8JS (1:929)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightpSA (1:930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-FvW.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatehove (1:931)
                      left: 2504*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelLJ2 (1:932)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightQog (1:933)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Uq4.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatecli (1:934)
                      left: 1724*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label9Pt (1:935)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightS86 (1:936)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-MpJ.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateclic (1:937)
                      left: 2872*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelnbG (1:938)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightgAr (1:939)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Mcr.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedis (1:940)
                      left: 2092*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelpgN (1:941)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightKNE (1:942)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Ko4.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedisa (1:943)
                      left: 3240*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelfKc (1:944)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightZft (1:945)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-XHG.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatefoc (1:946)
                      left: 1540*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label8Mc (1:947)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightRrW (1:948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-hr6.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatefocu (1:949)
                      left: 2688*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 26.06*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label25c (1:950)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightXHG (1:951)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-RDp.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedis (1:952)
                      left: 2092*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatedisa (1:954)
                      left: 3240*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatehov (1:956)
                      left: 1356*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatehove (1:958)
                      left: 2504*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatecli (1:960)
                      left: 1724*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateclic (1:962)
                      left: 2872*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatefoc (1:964)
                      left: 1540*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstatefocu (1:966)
                      left: 2688*fem,
                      top: 528*fem,
                      child: Container(
                        width: 84*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatedi (1:968)
                      left: 2092*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacexMt (1:969)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--mjC.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelf1Q (1:970)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedis (1:971)
                      left: 3240*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceee2 (1:972)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--gUW.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelMYS (1:973)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstateho (1:974)
                      left: 1356*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceYsp (1:975)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--aqU.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelSiJ (1:976)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatehov (1:977)
                      left: 2504*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceSLv (1:978)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--KA6.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelMCz (1:979)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatecl (1:980)
                      left: 1724*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceZK4 (1:981)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--89C.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelFxa (1:982)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatecli (1:983)
                      left: 2872*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacen5L (1:984)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--a6i.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labels6n (1:985)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatefo (1:986)
                      left: 1540*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceRXc (1:987)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--nei.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelVXU (1:988)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatefoc (1:989)
                      left: 2688*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(35.33*fem, 14*fem, 32*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceT6v (1:990)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                              width: 9.33*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--7ZY.png',
                                width: 9.33*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Center(
                              // labelA1L (1:991)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatedi (1:992)
                      left: 2092*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelxSz (1:993)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightTee (1:994)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-fne.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedis (1:995)
                      left: 3240*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelRjt (1:996)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightY3p (1:997)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-UpW.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstateho (1:998)
                      left: 1356*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelv4N (1:999)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightqBL (1:1000)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-spr.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatehov (1:1001)
                      left: 2504*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelQte (1:1002)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightiPY (1:1003)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-dB4.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatefo (1:1004)
                      left: 1540*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelhFU (1:1005)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightzkN (1:1006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Kbc.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatefoc (1:1007)
                      left: 2688*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelA2a (1:1008)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightUox (1:1009)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-7mg.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatecl (1:1010)
                      left: 1724*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelTft (1:1011)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightaEi (1:1012)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-yTC.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatecli (1:1013)
                      left: 2872*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 34.06*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelxFG (1:1014)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightf9g (1:1015)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 11.44*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Q3g.png',
                                width: 11.44*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatelo (1:1016)
                      left: 1908*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelSZk (1:1017)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingjok (1:1018)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-VsL.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstateloa (1:1019)
                      left: 3056*fem,
                      top: 360*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label8az (1:1020)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloading3hx (1:1021)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-mXC.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatelo (1:1022)
                      left: 1908*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label35g (1:1023)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingZ42 (1:1024)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-iyc.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstateloa (1:1025)
                      left: 3056*fem,
                      top: 432*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelLiz (1:1026)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingrSS (1:1027)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-WWJ.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstateloa (1:1028)
                      left: 1908*fem,
                      top: 528*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelqJN (1:1029)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingkAS (1:1030)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-3mQ.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateload (1:1031)
                      left: 3056*fem,
                      top: 528*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label7v6 (1:1032)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingcrr (1:1033)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-SNJ.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstateloa (1:1034)
                      left: 1908*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeloRY (1:1035)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingK8z (1:1036)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-a1L.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateload (1:1037)
                      left: 3056*fem,
                      top: 584*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelKHQ (1:1038)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingRbL (1:1039)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-xHC.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstateloa (1:1040)
                      left: 1908*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label1ZY (1:1041)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadinguev (1:1042)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-uj4.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizesmallstateload (1:1043)
                      left: 3056*fem,
                      top: 640*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 25.33*fem, 8*fem),
                        width: 108*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelgp6 (1:1044)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingodp (1:1045)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-DoL.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatelo (1:1046)
                      left: 1908*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelPc2 (1:1047)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadinghsc (1:1048)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-D4J.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstateloa (1:1049)
                      left: 3056*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 33.33*fem, 14*fem),
                        width: 130*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelr8E (1:1050)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingwQa (1:1051)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-bn6.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatedi (1:1052)
                      left: 2092*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatedis (1:1054)
                      left: 3240*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstateho (1:1056)
                      left: 1356*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatehov (1:1058)
                      left: 2504*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatecl (1:1060)
                      left: 1724*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatecli (1:1062)
                      left: 2872*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatefo (1:1064)
                      left: 1540*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizemediumstatefoc (1:1066)
                      left: 2688*fem,
                      top: 288*fem,
                      child: Container(
                        width: 106*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatede (1:1068)
                      left: 1172*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelV42 (1:1069)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightarA (1:1070)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-JWJ.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedef (1:1071)
                      left: 2320*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label6xv (1:1072)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightcAa (1:1073)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-LBp.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatede (1:1074)
                      left: 1172*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacekvz (1:1075)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--LVC.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelGPY (1:1076)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedef (1:1077)
                      left: 2320*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacebaE (1:1078)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--nhk.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelVQi (1:1079)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatedi (1:1080)
                      left: 2092*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterface4ML (1:1081)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--oJv.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelAQN (1:1082)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedis (1:1083)
                      left: 3240*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacehoc (1:1084)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--9WE.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // label1ZQ (1:1085)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xffabbed1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstateho (1:1086)
                      left: 1356*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacebXc (1:1087)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--HDQ.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labeli6S (1:1088)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatehov (1:1089)
                      left: 2504*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacetv2 (1:1090)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--dAN.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelbJe (1:1091)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatecl (1:1092)
                      left: 1724*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacezLn (1:1093)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--MiW.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelgzJ (1:1094)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatecli (1:1095)
                      left: 2872*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfaceHjC (1:1096)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--bcS.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelz7p (1:1097)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatefo (1:1098)
                      left: 1540*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacexir (1:1099)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--KTL.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labelGUe (1:1100)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatefoc (1:1101)
                      left: 2688*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 32*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userinterfacefFt (1:1102)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface--DEN.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Center(
                              // labely1g (1:1103)
                              child: Text(
                                'Label',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff4caf4f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatedi (1:1104)
                      left: 2092*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelwMp (1:1105)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright3Qr (1:1106)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-nDL.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedis (1:1107)
                      left: 3240*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelDie (1:1108)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffabbed1),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightjBC (1:1109)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-YhC.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstateho (1:1110)
                      left: 1356*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelUnz (1:1111)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightNtN (1:1112)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-G1t.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatehov (1:1113)
                      left: 2504*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelN1C (1:1114)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright5RQ (1:1115)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-cdt.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatecl (1:1116)
                      left: 1724*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // label5pi (1:1117)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightC8e (1:1118)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-wDp.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatecli (1:1119)
                      left: 2872*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelNhL (1:1120)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsright5bk (1:1121)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-8TQ.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatefo (1:1122)
                      left: 1540*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelfK4 (1:1123)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightZQS (1:1124)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-oSW.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatefoc (1:1125)
                      left: 2688*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 36.41*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelYXG (1:1126)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // arrowsdirectionsrightFwU (1:1127)
                              width: 14.59*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/style-guide/images/arrows-directions-right-Zcz.png',
                                width: 14.59*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstateho (1:1128)
                      left: 1356*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4caf4f)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatehov (1:1130)
                      left: 2504*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatefo (1:1132)
                      left: 1540*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff88939e)),
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatefoc (1:1134)
                      left: 2688*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4d4d4d)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatecl (1:1136)
                      left: 1724*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatecli (1:1138)
                      left: 2872*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff4caf4f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatelo (1:1140)
                      left: 1908*fem,
                      top: 24*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelXjt (1:1141)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadinge3p (1:1142)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-BoL.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstateloa (1:1143)
                      left: 3056*fem,
                      top: 24*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelSVU (1:1144)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingZ4J (1:1145)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-qQJ.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatelo (1:1146)
                      left: 1908*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelYgv (1:1147)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingfWe (1:1148)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-1Bk.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstateloa (1:1149)
                      left: 3056*fem,
                      top: 104*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelSvi (1:1150)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloading9q8 (1:1151)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-iLv.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatelo (1:1152)
                      left: 1908*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labelL8v (1:1153)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadinge9c (1:1154)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-yEN.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstateloa (1:1155)
                      left: 3056*fem,
                      top: 184*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 34*fem, 16*fem),
                        width: 143*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8f5e9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // labeldnE (1:1156)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'Label',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4caf4f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // userinterfaceloadingMCS (1:1157)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/style-guide/images/user-interface-loading-TXU.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatedi (1:1158)
                      left: 2092*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typetertiarysizenormalstatedis (1:1160)
                      left: 3240*fem,
                      top: 24*fem,
                      child: Container(
                        width: 111*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5f7f9),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Label',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffabbed1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconbuttonwZx (1:1162)
              left: 263*fem,
              top: 1400*fem,
              child: Container(
                width: 2240*fem,
                height: 296*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff717171)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // typeprimarysizenormalstatedefa (1:1163)
                      left: 24*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-statedefault.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatede (1:1165)
                      left: 1166*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-statedefault.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedefa (1:1167)
                      left: 24*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-statedefault.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatede (1:1169)
                      left: 1166*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-statedefault.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedefau (1:1171)
                      left: 24*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-statedefault.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedef (1:1173)
                      left: 1166*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-statedefault.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatehover (1:1175)
                      left: 209*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-statehover.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatehov (1:1177)
                      left: 1351*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-statehover.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateclick (1:1179)
                      left: 579*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-stateclick.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatecli (1:1181)
                      left: 1721*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-stateclick.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatedisab (1:1183)
                      left: 949*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-statedisabled.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatedis (1:1185)
                      left: 2091*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-statedisabled.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstateloadi (1:1187)
                      left: 764*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-stateloading.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstateloa (1:1189)
                      left: 1906*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-stateloading.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizesmallstatefocus (1:1191)
                      left: 394*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizesmall-statefocus.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizesmallstatefoc (1:1193)
                      left: 1536*fem,
                      top: 232*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizesmall-statefocus.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatedisa (1:1195)
                      left: 949*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-statedisabled.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatedi (1:1197)
                      left: 2091*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-statedisabled.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateload (1:1199)
                      left: 764*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-stateloading.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatelo (1:1201)
                      left: 1906*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-stateloading.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatehove (1:1203)
                      left: 209*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-statehover.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstateho (1:1205)
                      left: 1351*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-statehover.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstateclic (1:1207)
                      left: 579*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-stateclick.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatecl (1:1209)
                      left: 1721*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-stateclick.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizemediumstatefocu (1:1211)
                      left: 394*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizemedium-statefocus.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizemediumstatefo (1:1213)
                      left: 1536*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizemedium-statefocus.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateload (1:1215)
                      left: 764*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-stateloading.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatelo (1:1217)
                      left: 1906*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-stateloading.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatehove (1:1219)
                      left: 209*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-statehover.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstateho (1:1221)
                      left: 1351*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-statehover.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatefocu (1:1223)
                      left: 394*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-statefocus.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatefo (1:1225)
                      left: 1536*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-statefocus.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstateclic (1:1227)
                      left: 579*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-stateclick.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatecl (1:1229)
                      left: 1721*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-stateclick.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeprimarysizenormalstatedisa (1:1231)
                      left: 949*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typeprimary-sizenormal-statedisabled.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typesecondarysizenormalstatedi (1:1233)
                      left: 2091*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/style-guide/images/typesecondary-sizenormal-statedisabled.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonshV8 (1:1851)
              left: 1799*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 44*fem,
                  child: Text(
                    'Buttons',
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