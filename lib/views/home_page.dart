import 'package:application_shop/utils/app_description.dart';
import 'package:application_shop/utils/app_images.dart';
import 'package:application_shop/utils/app_titles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../component/custom_drawer.dart';
import 'books.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text(
          'Book Shop',
          style: GoogleFonts.pacifico(color: Colors.black),
        ),
        centerTitle: true,
        actions: const [
          SizedBox(
            child: CircleAvatar(
              backgroundImage: AssetImage(AppImages.myImage),
              radius: 25,
            ),
          )
        ],
      ),
      drawer: const CustomDrawer(),
      body: const Books(),
    );
  }
}
