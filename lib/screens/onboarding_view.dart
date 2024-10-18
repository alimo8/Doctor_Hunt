import 'package:doctor_hunt/Widgets/onboard_item.dart';
import 'package:doctor_hunt/Widgets/onboard_item2.dart';
import 'package:doctor_hunt/models/onboard_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingView extends StatelessWidget {
  OnboardingView({super.key});
  List<OnboardModel> change = [
    OnboardModel(
        image: 'assets/Onboarding_screen/Onboarding_screen1.png',
        text: 'Find Trusted Doctors'),
    OnboardModel(
        image: 'assets/Onboarding_screen/Onboarding_screen2.png',
        text: 'Choose Best Doctors'),
    OnboardModel(
        image: 'assets/Onboarding_screen/Onboarding_screen3.png',
        text: 'Easy Appointments'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: PageView.builder(
            itemCount: 3,
            itemBuilder: (conest, index) {
              return SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Onboard_item(
                      item: change[index],
                    ),
                    Container(
                      width: 290.w,
                      child: Text(
                        'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of it over 2000 years old.', // النص الذي تريد عرضه تحت الصورة
                        style: TextStyle(
                            height: 1.4.h, fontSize: 12.sp, color: Colors.grey),
                        maxLines: 3,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      height: 60,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (conest) {
                            return OnboardItem2();
                          }));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green),
                        child: Text(
                          'Get Started',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Skip',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
              );
            }),
      ),
    );
  }
}
