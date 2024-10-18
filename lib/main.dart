import 'package:doctor_hunt/app.dart';
import 'package:doctor_hunt/screens/onboarding_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DoctorHuntApp());
}

class Doctor_Hunt extends StatelessWidget {
  const Doctor_Hunt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingView(),
    );
    //    Scaffold(
    //     body: Center(
    //       child: Container(
    //         child: Column(
    //           mainAxisAlignment:
    //               MainAxisAlignment.start, // توسيط العمود عموديًا
    //           children: [
    //             Image.asset(
    //               'assets/Onboarding_screen/Onboarding_screen1.png',
    //               width: 500,
    //               height: 480,
    //             ),
    //             SizedBox(height: 50), // مسافة بين الصورة والنص
    //             Text(
    //               'Find Trusted Doctors', // النص الذي تريد عرضه تحت الصورة
    //               style: TextStyle(
    //                 fontSize: 25,
    //                 fontWeight: FontWeight.bold,
    //               ),
    //             ),
    //             Text(
    //               'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of it over 2000 years old.', // النص الذي تريد عرضه تحت الصورة
    //               style: TextStyle(fontSize: 18, color: Colors.grey),
    //               maxLines: 3,
    //               textAlign: TextAlign.center,
    //             ),
    //           ],
    //         ),
    //       ),
    //     ),

    //     //  Container(
    //     //   child: Image.asset(
    //     //           'assets/Onboarding_screen/Onboarding_screen1.png',
    //     //           width: 450,
    //     //           height: 480,
    //     //           fit: BoxFit.fill,
    //     //         ),

    //     // ),
    //   ),
    // );
  }
}
