import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        gradient: LinearGradient(
          begin: Alignment(-1.728, -1.067),
          end: Alignment(1.093, 0.729),
          colors: <Color>[Color(0xFFE7E9F3), Color(0xFFFFFFFF)],
          stops: <double>[0, 1],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0x2B0858D0),
            offset: Offset(34, 24),
            blurRadius: 38.5,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
              width: 335,
              height: 365,
              child: SizedBox(
                width: 335,
                height: 365,
                child: SvgPicture.asset(
                  'assets/vectors/container_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.6, 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                    child: SizedBox(
                      width: 251.5,
                      child: Text(
                        'Coeurdes Alpes',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Color(0xFF232323),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 3),
                    child: Text(
                      'Show map',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xFF176FF2),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3, 0, 3, 17),
              child: Align(
                alignment: Alignment.topLeft,
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
                          'assets/vectors/star_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      child: Text(
                        '4.5 (355 Reviews)',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF606060),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 4.5, 29),
              child: Text(
                'Aspen is as close as one can get to a storybook alpine town in America. The choose-your-own-adventure possibilities—skiing, hiking, dining shopping and ....',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xFF3A544F),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 90.4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: SizedBox(
                          width: 73.4,
                          child: Text(
                            'Read more',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xFF176FF2),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7.5, 0, 4),
                        width: 9,
                        height: 4.5,
                        child: SizedBox(
                          width: 9,
                          height: 4.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_4_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Facilities',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Color(0xFF232323),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              gradient: LinearGradient(
                                begin: Alignment(0.974, 0.442),
                                end: Alignment(-1.061, -0.538),
                                colors: <Color>[Color(0x0D176FF2), Color(0x0D196EEE)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 16.3, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.7, 0, 0, 10.3),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: 31.5,
                                        height: 23.3,
                                        child: SizedBox(
                                          width: 31.5,
                                          height: 23.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '1 Heater',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              gradient: LinearGradient(
                                begin: Alignment(0.974, 0.442),
                                end: Alignment(-1.061, -0.538),
                                colors: <Color>[Color(0x0D176FF2), Color(0x0D196EEE)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 13, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 7),
                                    width: 29,
                                    height: 30,
                                    child: SizedBox(
                                      width: 29,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                    child: Text(
                                      'Dinner',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Color(0xFFC9C9C9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              gradient: LinearGradient(
                                begin: Alignment(0.974, 0.442),
                                end: Alignment(-1.061, -0.538),
                                colors: <Color>[Color(0x0D176FF2), Color(0x0D196EEE)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 14, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    width: 30,
                                    height: 28,
                                    child: SizedBox(
                                      width: 30,
                                      height: 28,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                                    child: Text(
                                      '1 Tub',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Color(0xFFC9C9C9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                              begin: Alignment(0.974, 0.442),
                              end: Alignment(-1.061, -0.538),
                              colors: <Color>[Color(0x0D176FF2), Color(0x0D196EEE)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 15, 0, 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8.5),
                                  width: 24,
                                  height: 26.5,
                                  child: SizedBox(
                                    width: 24,
                                    height: 26.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.1, 0),
                                  child: Text(
                                    'Pool',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: Color(0xFFC9C9C9),
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
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Price',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xFF232323),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '\$199',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: Color(0xFF2DD7A4),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: LinearGradient(
                      begin: Alignment(0.974, 0.442),
                      end: Alignment(-1.061, -0.538),
                      colors: <Color>[Color(0xFF176FF2), Color(0xFF196EEE)],
                      stops: <double>[0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3D0038FF),
                        offset: Offset(0, 6),
                        blurRadius: 9.5,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 223,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 18, 0, 19),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                            child: SizedBox(
                              width: 82.3,
                              child: Text(
                                'Book Now',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.2),
                            width: 15,
                            height: 12,
                            child: SizedBox(
                              width: 15,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/arrow_right_x2.svg',
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
          ],
        ),
      ),
    );
  }
}