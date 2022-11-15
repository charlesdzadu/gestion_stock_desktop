import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'project_colors.dart';

class ProjectTheme {
  static ThemeData light = ThemeData(
    textTheme: GoogleFonts.poppinsTextTheme(),
    appBarTheme: AppBarTheme(
      color: ProjectColors.primary,
    ),
  );
}
