import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
class AddFamilyMembers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/about_tetanus_toxoid.jpeg',
          ),
        ),
      ),
child: Container(
        padding: EdgeInsets.fromLTRB(16, 26, 16, 27),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                    width: 30,
                    height: 30,
                    padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4017C2EC)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Container(
                      width: 6,
                      height: 12,
                      child: SizedBox(
                        width: 6,
                        height: 12,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_241_x2.svg',
                        ),
                      ),
                    ),
                  ),
                                      Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 1),
                    child: Text(
                      'Add Family Members',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                    width: 30,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4017C2EC)),
                      borderRadius: BorderRadius.circular(7),
                    ),