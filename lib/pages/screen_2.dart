import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x3B0858D0),
            offset: Offset(65, 49),
            blurRadius: 46,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 44, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 414.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 332.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Explore',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Aspen',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 32,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: SizedBox(
                                      width: 16,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/swm_icons_duotone_location_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.5, 18.1, 1.5),
                                    child: Text(
                                      'Aspen, USA',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF606060),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5.2, 0, 5.2),
                                    width: 10.3,
                                    height: 5.7,
                                    child: SizedBox(
                                      width: 10.3,
                                      height: 5.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/stroke_1_x2.svg',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 32),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF3F8FE),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: SizedBox(
                          width: 335,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17.7, 17.7, 0, 17.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9.4, 0),
                                  width: 16.9,
                                  height: 17.3,
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 17.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 0, 1.9),
                                  child: Text(
                                    'Find things to do',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13,
                                      color: Color(0xFFB8B8B8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(33),
                                gradient: LinearGradient(
                                  begin: Alignment(0.974, 0.442),
                                  end: Alignment(-1.061, -0.538),
                                  colors: <Color>[Color(0x0D176FF2), Color(0x0D196EEE)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 12, 16, 13),
                                child: Text(
                                  'Location',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xFF176FF2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 33, 13),
                          child: Text(
                            'Hotels',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFFB8B8B8),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 32.4, 13),
                          child: Text(
                            'Food',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFFB8B8B8),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 37.1, 13),
                          child: Text(
                            'Adventure',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFFB8B8B8),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 0, 13),
                          child: Text(
                            'Adventure',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFFB8B8B8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 32),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: SizedBox(
                              width: 330,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                    child: SizedBox(
                                      width: 287,
                                      child: Text(
                                        'Popular ',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                          color: Color(0xFF232323),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'See all',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xFF176FF2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12, 175, 16, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 46, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF4D5652),
                                              borderRadius: BorderRadius.circular(59),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 4, 19.8, 5),
                                              child: Text(
                                                'Alley Palace',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF4D5652),
                                              borderRadius: BorderRadius.circular(59),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10, 4, 9.4, 4),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/star_1_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                    child: Text(
                                                      '4.1',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF3F8FE),
                                        borderRadius: BorderRadius.circular(80),
                                      ),
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        padding: EdgeInsets.fromLTRB(6.9, 6.9, 6.3, 6.9),
                                        child: SizedBox(
                                          width: 10.8,
                                          height: 10.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/heart_1_x2.svg',
                                          ),
                                        ),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 118),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Text(
                          'Recommended',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Color(0xFF232323),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 38.9, 0),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 15,
                        sigmaY: 15,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x332A6BBD),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          width: 376,
                          height: 85,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 44.7,
              bottom: -22.8,
              child: SizedBox(
                width: 79.2,
                height: 31.8,
                child: SvgPicture.asset(
                  'assets/vectors/vector_235_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 49,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4F4F4)),
                  borderRadius: BorderRadius.circular(16),
                  gradient: LinearGradient(
                    begin: Alignment(-0.971, -0.89),
                    end: Alignment(0.925, 0.78),
                    colors: <Color>[Color(0xFFFFFFFF), Color(0xFFF5F5F5)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2B97A0B2),
                      offset: Offset(0, 4),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 174,
                  height: 142,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(9, 86, 9, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -9,
                                right: -9,
                                top: -86,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_9922.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 166,
                                    height: 96,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(9),
                                  color: Color(0xFF3A544F),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4, 2, 4.3, 2),
                                  child: Text(
                                    '4N/5D',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Text(
                                  'Explore Aspen',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF232323),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(3.5, 0, 3.5, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3.5, 5.5, 3.5),
                                        width: 9,
                                        height: 5,
                                        child: SizedBox(
                                          width: 9,
                                          height: 5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/shape_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Hot Deal',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xFF3A544F),
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
              ),
            ),
            Positioned(
              right: -9,
              bottom: 49,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4F4F4)),
                  borderRadius: BorderRadius.circular(16),
                  gradient: LinearGradient(
                    begin: Alignment(-0.971, -0.89),
                    end: Alignment(0.925, 0.78),
                    colors: <Color>[Color(0xFFF6F6F6), Color(0xFFFFFCFC)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2B97A0B2),
                      offset: Offset(0, 4),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 174,
                  height: 142,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 86, 10, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -10,
                                right: -10,
                                top: -86,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_9921.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 166,
                                    height: 96,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(9),
                                  color: Color(0xFF3A544F),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4, 2, 4.3, 2),
                                  child: Text(
                                    '2N/3D',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Text(
                                  'Luxurious Aspen',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF232323),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(3.5, 0, 3.5, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3.5, 5.5, 3.5),
                                        width: 9,
                                        height: 5,
                                        child: SizedBox(
                                          width: 9,
                                          height: 5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/shape_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Hot Deal',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xFF3A544F),
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
              ),
            ),
            Positioned(
              right: -2,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  gradient: LinearGradient(
                    begin: Alignment(1, 0),
                    end: Alignment(-2.519, -0.75),
                    colors: <Color>[Color(0xFFFEFEFE), Color(0xFFF5F5F5)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0D186FF2),
                      offset: Offset(15, -19),
                      blurRadius: 11,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 377,
                  height: 72,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 26, 0, 26),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 19.2,
                          height: 20,
                          child: SizedBox(
                            width: 19.2,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/home_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                          child: SizedBox(
                            width: 15,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.5, 0.2, 5.7, 0.2),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 0.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.8),
                                          child: SizedBox(
                                            width: 0.7,
                                            height: 1.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/stroke_11_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 10.1, 0, 0),
                                          child: SizedBox(
                                            width: 0.7,
                                            height: 1.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/stroke_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3.9, 0, 4.1),
                                          child: SizedBox(
                                            width: 0.7,
                                            height: 3.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/stroke_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    bottom: -0.2,
                                    child: SizedBox(
                                      width: 15,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/stroke_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.8, 0, 2.5),
                          width: 14.4,
                          height: 13.7,
                          child: SizedBox(
                            width: 14.4,
                            height: 13.7,
                            child: SvgPicture.asset(
                              'assets/vectors/heart_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.3, 0, 2.3),
                          width: 11.9,
                          height: 15.3,
                          child: SizedBox(
                            width: 11.9,
                            height: 15.3,
                            child: SvgPicture.asset(
                              'assets/vectors/profile_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 3,
              bottom: 244,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27.2),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_993.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x8C186FF3),
                      offset: Offset(9, 9),
                      blurRadius: 18,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_994.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 139,
                        height: 253,
                      ),
                    ),
                  ),
            Container(
                      width: 139,
                      height: 253,
                      padding: EdgeInsets.fromLTRB(8.9, 0, 16.9, 9.8),
                      child: SizedBox(
                        width: double.infinity,
                        height: 58.1,
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF4D5652),
                                borderRadius: BorderRadius.circular(66.8),
                              ),
                              child: Container(
                                width: double.infinity,
                                padding: EdgeInsets.fromLTRB(13.6, 4.5, 13.6, 5.5),
                                child: Text(
                                  'Coeurdes Alpes',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF4D5652),
                                  borderRadius: BorderRadius.circular(66.8),
                                ),
                                child: SizedBox(
                                  width: 61.3,
                                  height: 27.2,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11.3, 4.5, 12.6, 4.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                          child: SizedBox(
                                            width: 18.1,
                                            height: 18.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.1),
                                          child: Text(
                                            '4.5',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 11.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
            ),
          ],
        ),
      ),
    );
  }
}