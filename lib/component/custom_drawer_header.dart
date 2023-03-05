import 'package:flutter/material.dart';
import '../utils/app_images.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // header drawer
        Container(
          width: 150,
          height: 150,
          margin: const EdgeInsets.only(top: 10),
          decoration: const BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage(AppImages.myImage), fit: BoxFit.none)),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          'Mahmod Masoud',
          style: GoogleFonts.pacifico(color: Colors.black),
        ),
        const SizedBox(
          height: 10,
        ),
        const Divider(
          color: Colors.black,
        )
      ],
    );
  }
}
