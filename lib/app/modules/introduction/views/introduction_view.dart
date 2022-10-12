// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelompok1_flutter/app/contants/color.dart';
import 'package:lottie/lottie.dart';
import '../../../routes/app_pages.dart';
import '../controllers/introduction_controller.dart';

class IntroductionView extends GetView<IntroductionController> {
  const IntroductionView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Al-Quran Terjemah dan Tafsiran",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Get.isDarkMode ? AppOrangeLight1 : AppWhite,
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 50,
          ),
          child: Text(
            "sempatkanlah waktu luangmu untuk membuka dan mempelajari kitab suci Al - Qur'an",
            style: TextStyle(
              fontSize: 16,
              color: Get.isDarkMode ? AppOrangeLight2 : AppOrangeLight2,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 30),
        // ignore: sized_box_for_whitespace
        ClipRRect(
          borderRadius: BorderRadius.circular (360),
        child: Container(
          width: 250,
          height: 250,
          child: Lottie.asset("assets/lottie/lf30_editor_gf1sbubh.json"),
        ),
            ),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () => Get.offAllNamed(Routes.HOME),
          child: Text("Mulai", style: TextStyle(
            color: Get.isDarkMode ? AppOrangeDark1 : AppOrangeLight1 ,
          ),),
          style: ElevatedButton.styleFrom(
            primary: Get.isDarkMode ? AppWhite : AppWhite,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50)
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 50, vertical: 10,
            )
          ),
        ),
      ],
    )));
  }
}
