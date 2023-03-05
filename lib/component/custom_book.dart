import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomBook extends StatelessWidget {
  const CustomBook(
      {super.key,
      required this.title,
      required this.describtion,
      required this.image});

  final String title;
  final String describtion;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: ListTile(
        title: Text(
          title,
          style: GoogleFonts.pacifico(fontSize: 20),
        ),
        subtitle: Text(
          describtion,
          style: GoogleFonts.aBeeZee(fontSize: 18),
        ),
        trailing: Image(
          image: AssetImage(image),
        ),
      ),
    );
  }
}
