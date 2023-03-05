import 'package:application_shop/component/custom_book.dart';
import 'package:flutter/material.dart';

import '../utils/app_description.dart';
import '../utils/app_images.dart';
import '../utils/app_titles.dart';

class Books extends StatelessWidget {
  const Books({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          CustomBook(
              title: AppTitles.title_1,
              describtion: AppDescribtion.desc_1,
              image: AppImages.item_1),
          CustomBook(
              title: AppTitles.title_2,
              describtion: AppDescribtion.desc_2,
              image: AppImages.item_2),
          CustomBook(
              title: AppTitles.title_3,
              describtion: AppDescribtion.desc_3,
              image: AppImages.item_3),
          CustomBook(
              title: AppTitles.title_4,
              describtion: AppDescribtion.desc_4,
              image: AppImages.item_4),
          CustomBook(
              title: AppTitles.title_5,
              describtion: AppDescribtion.desc_5,
              image: AppImages.item_5),
          CustomBook(
              title: AppTitles.title_6,
              describtion: AppDescribtion.desc_6,
              image: AppImages.item_6),
          CustomBook(
              title: AppTitles.title_7,
              describtion: AppDescribtion.desc_7,
              image: AppImages.item_7),
          CustomBook(
              title: AppTitles.title_8,
              describtion: AppDescribtion.desc_8,
              image: AppImages.item_8),
          CustomBook(
              title: AppTitles.title_9,
              describtion: AppDescribtion.desc_9,
              image: AppImages.item_9),
          CustomBook(
              title: AppTitles.title_10,
              describtion: AppDescribtion.desc_10,
              image: AppImages.item_10),
          CustomBook(
              title: AppTitles.title_11,
              describtion: AppDescribtion.desc_11,
              image: AppImages.item_11),
        ],
      ),
    );
  }
}
