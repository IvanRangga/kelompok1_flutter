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
            color: AppOrange,
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
              color: Color.fromARGB(255, 225, 38, 28),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 10),
        // ignore: sized_box_for_whitespace
        Container(
          width: 250,
          height: 250,
          child: Lottie.asset("assets/lottie/lf30_editor_gf1sbubh.json"),
        ),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () => Get.offAllNamed(Routes.HOME),
          child: Text("Mulai"),
          style: ElevatedButton.styleFrom(
            primary: AppOrange,
          ),
        ),
      ],
    )));
  }
}
