import 'package:bmi_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget suggestedExerciseAge(double age, double bmiResult) {
  Widget suggestedExerciseAge = Container(); // Initialize with a default value

  //Outer Condition for age
  //Inner condition for bmi

  if (age > 0 && age <= 10) {
    if (bmiResult <= 0) {
    } else if (bmiResult > 0 && bmiResult < 16) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 16 && bmiResult < 17) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 17 && bmiResult < 18.5) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 60 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 30 && bmiResult < 35) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 35 && bmiResult < 40) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/01.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Outdoor play activities like running, jumping, and playing with balls.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Basic stretching exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 120 mins/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }
  } else if (age >= 11 && age <= 15) {
    if (bmiResult <= 0) {
    } else if (bmiResult > 0 && bmiResult < 16) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 16 && bmiResult < 17) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 17 && bmiResult < 18.5) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 60 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 30 && bmiResult < 35) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 35 && bmiResult < 40) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/02.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Include sports like swimming, basketball, or soccer.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight exercises like squats, lunges, and push-ups.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 120 mins/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }
  } else if (age >= 16 && age <= 30) {
    if (bmiResult <= 0) {
    } else if (bmiResult > 0 && bmiResult < 16) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 16 && bmiResult < 17) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 17 && bmiResult < 18.5) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 60 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 30 && bmiResult < 35) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 35 && bmiResult < 40) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/03.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Cardio activities like jogging, cycling, or brisk walking.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Bodyweight strength training exercises.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 120 mins/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }
  } else if (age >= 31 && age <= 37) {
    if (bmiResult <= 0) {
    } else if (bmiResult > 0 && bmiResult < 16) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 16 && bmiResult < 17) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 17 && bmiResult < 18.5) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 60 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 30 && bmiResult < 35) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 35 && bmiResult < 40) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/04.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Aerobic exercises like dance or aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Yoga or Pilates for flexibility and strength.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 120 mins/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }
  } else if (age >= 38 && age <= 100) {
    if (bmiResult <= 0) {
    } else if (bmiResult > 0 && bmiResult < 16) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 16 && bmiResult < 17) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 17 && bmiResult < 18.5) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 30 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 60 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 30 && bmiResult < 35) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else if (bmiResult >= 35 && bmiResult < 40) {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 90 minutes/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    } else {
      suggestedExerciseAge = Center(
        child: Container(
          width: 300.w,
          child: Column(
            children: [
              SizedBox(
                height: 64.h,
              ),
              Text(
                "Exercise Plan",
                style: TextStyle(
                  color: AppColors.blueColor,
                  decoration: TextDecoration.none,
                  fontSize: ScreenUtil().setSp(36.0),
                  fontFamily: 'RubikBold',
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                width: 300.w,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/05.jpg',
                    width: 150.w,
                    height: 150.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Walking or low-impact aerobics.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "• Tai Chi or gentle yoga for flexibility.",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(18.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    "Duration: ",
                    style: TextStyle(
                      color: AppColors.blueColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                  SizedBox(
                    height: 120.h,
                  ),
                  Text(
                    " 120 mins/day",
                    style: TextStyle(
                      color: AppColors.blackColor,
                      decoration: TextDecoration.none,
                      fontSize: ScreenUtil().setSp(22.0),
                      fontFamily: 'RubikBold',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }
  } else {}

  return suggestedExerciseAge;
}
