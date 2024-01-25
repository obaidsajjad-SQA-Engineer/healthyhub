import 'package:bmi_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget displayDietPlan(double bmiResult) {
  Widget dietPlanWidget;

  if (bmiResult < 16) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Include calorie-dense snacks like nuts and dried fruits between meals.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Scrambled eggs with avocado slices",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Quinoa salad with chickpeas and mixed vegetables",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Grilled salmon with sweet potato and steamed broccoli",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else if (bmiResult >= 16 && bmiResult < 17) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Gradually increase portion sizes and add healthy fats like olive oil to your meals.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Whole grain toast with peanut butter and banana slices",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Lentil soup with a side of whole grain crackers",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Baked chicken breast with quinoa and roasted vegetables",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else if (bmiResult >= 17 && bmiResult < 18.5) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Experiment with new, nutritious recipes to keep meals interesting.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Oatmeal with berries and a sprinkle of chia seeds",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Turkey and vegetable whole grain wrap with a side salad",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Stir-fried tofu with brown rice and mixed vegetables",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else if (bmiResult >= 18.5 && bmiResult < 25) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Maintain a balanced diet, but listen to your body's hunger and fullness cues.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Greek yogurt with granola and fresh fruit",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Quinoa bowl with grilled chicken, roasted vegetables, and a drizzle of olive oil",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Baked fish with sweet potato wedges and steamed asparagus",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    ); // Display an empty Text widget
  } else if (bmiResult >= 25 && bmiResult < 30) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Choose nutrient-dense foods to help you feel satisfied with fewer calories.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Whole grain toast with avocado and poached eggs",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Turkey and vegetable stir-fry with quinoa",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Grilled salmon with a side of quinoa and roasted Brussels sprouts",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else if (bmiResult >= 30 && bmiResult < 35) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 270.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Be mindful of portion sizes and aim for a balance of macronutrients in each meal.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Smoothie with spinach, banana, protein powder, and almond milk",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Chicken and vegetable wrap with a side of mixed greens",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Turkey chili with beans and a side of brown rice",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else if (bmiResult >= 35 && bmiResult < 40) {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Prioritize whole, unprocessed foods and stay consistent with your dietary choices.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Whole grain cereal with milk and a handful of berries",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Quinoa salad with grilled shrimp and a variety of vegetables",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Baked cod with quinoa and roasted butternut squash",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  } else {
    dietPlanWidget = Stack(
      children: [
        Positioned(
          top: 0.h,
          left: 20.w,
          child: SizedBox(
            height: 300.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/bulb.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Diet Plan",
              style: TextStyle(
                color: AppColors.blueColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(36.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100.w),
              child: Container(
                height: 200.h,
                width: 260.w,
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Important Tip',
                      style: TextStyle(
                        color: AppColors.redColor,
                        fontSize: ScreenUtil().setSp(20.0),
                        fontFamily: 'RubikBold',
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      "Seek professional guidance for a personalized and sustainable plan.",
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: ScreenUtil().setSp(18.0),
                        fontFamily: 'RubikBold',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 60.h,
            ),

            //Breakfast plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/breakfast.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Breakfast",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Vegetable omelet with whole grain toast",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Lunch plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/lunch.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lunch",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Grilled chicken breast with a large garden salad and vinaigrette",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20.h,
            ),

            //Dinner plan
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/dinner.jpg',
                        width: 150.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dinner",
                        style: TextStyle(
                          color: AppColors.blueColor,
                          decoration: TextDecoration.none,
                          fontSize: ScreenUtil().setSp(24.0),
                          fontFamily: 'RubikBold',
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                        height: 105.h,
                        child: Text(
                          "Stir-fried tofu with a variety of colorful vegetables and brown rice",
                          style: TextStyle(
                            color: AppColors.blackColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(18.0),
                            fontFamily: 'RubikBold',
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  }

  return dietPlanWidget;
}
