import 'package:doctor_hunt/models/onboard_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Onboard_item extends StatelessWidget {
  const Onboard_item({super.key, required this.item});
  final OnboardModel item;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,

        // استخدم Column لتجميع العناصر
        children: [
          Container(
            color: Colors.white,
            height: 460.h,
            width: 447.w,
            child: Image.asset(
              item.image,
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Text(
            item.text,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
