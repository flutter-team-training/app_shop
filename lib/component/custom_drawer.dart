import 'package:application_shop/component/custom_drawer_header.dart';
import 'package:application_shop/component/custom_list_tile.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: const [
            // header drawer
            CustomDrawerHeader(),

            // body drawer
            CustomListTile(title: 'Home', icon: Icons.home),
            CustomListTile(title: 'Settings', icon: Icons.settings),
            CustomListTile(title: 'FeedBack', icon: Icons.feedback),
            CustomListTile(title: 'About Us', icon: Icons.info),
            CustomListTile(title: 'Privacy Policy', icon: Icons.privacy_tip),
            CustomListTile(title: 'Logout', icon: Icons.logout),
          ],
        ),
      ),
    );
  }
}
