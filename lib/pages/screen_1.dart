import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFFEEF1F5),
        boxShadow: [
          BoxShadow(
            color: Color(0x540858D0),
            offset: Offset(34, 24),
            blurRadius: 38.5,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(25, 93, 23, 48),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 324),
              decoration: BoxDecoration(
                border: Border(
                ),
              ),
              child: Text(
                'Aspen',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w400,
                  fontSize: 116,
                  letterSpacing: 9.9,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 7, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w500,
                      fontSize: 40,
                      color: Color(0xFFFFFFFF),
                    ),
                    children: [
                      TextSpan(
                        text: 'Plan your',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: 'Luxurious Vacation',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                          height: 1.3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 9, 0),
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
                    color: Color(0x141C18F2),
                    offset: Offset(0, 4),
                    blurRadius: 16.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 16, 9.2, 17),
                child: Text(
                  'Explore',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFFFFFFFF),
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