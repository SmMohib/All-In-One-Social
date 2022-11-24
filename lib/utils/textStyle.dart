import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

text16() {
  return TextStyle(
    fontSize: 16,overflow: TextOverflow.ellipsis,
    color: Color.fromARGB(192, 5, 5, 5),
    fontWeight: FontWeight.w400,
  );
}

text15() {
  return TextStyle(
      fontSize: 15,
      color: Color.fromARGB(207, 0, 0, 0),
      fontWeight: FontWeight.w400,
     
      overflow: TextOverflow.ellipsis);
}

text20() {
  return TextStyle(
    fontSize: 20,
    color: Color.fromARGB(213, 0, 0, 0),
    fontWeight: FontWeight.w400,overflow: TextOverflow.ellipsis
  );
}

text24() {
  return GoogleFonts.roboto(
    fontSize: 24,
    color: Color.fromARGB(207, 0, 0, 0),
    fontWeight: FontWeight.w600,
  );
}

text18() {
  return GoogleFonts.roboto(
    fontSize: 18,
    color: Color.fromARGB(207, 0, 0, 0),
    fontWeight: FontWeight.w600,
  );
}
