import 'package:doctor_hunt/screens/onboarding_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorHuntApp extends StatefulWidget {
  const DoctorHuntApp({super.key});

  @override
  State<DoctorHuntApp> createState() => _DoctorHuntAppState();
}

class _DoctorHuntAppState extends State<DoctorHuntApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        home: OnboardingView(),
        title: 'Fixxil App',
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
