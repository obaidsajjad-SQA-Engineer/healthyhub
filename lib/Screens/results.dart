// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_string_interpolations

import 'package:bmi_app/Screens/dietplan.dart';
import 'package:bmi_app/Screens/exercises.dart';
import 'package:bmi_app/Widgets/calculatedBMI.dart';
import 'package:bmi_app/Widgets/commentsBMI.dart';
import 'package:bmi_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Results extends StatefulWidget {
  final double bmi;

  final String gender;
  final double age;
  final String height;
  final String weight;
  final String heightUnit;
  final String weightUnit;

  const Results(
      {super.key,
      required this.bmi,
      required this.gender,
      required this.age,
      required this.height,
      required this.weight,
      required this.heightUnit,
      required this.weightUnit});

  @override
  State<Results> createState() => _ResultsState();
}

class _ResultsState extends State<Results> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 64.h,
          ),
          Text(
            "Results",
            style: TextStyle(
              color: AppColors.blueColor,
              decoration: TextDecoration.none,
              fontSize: ScreenUtil().setSp(36.0),
              fontFamily: 'RubikBold',
            ),
          ),
          SizedBox(
            height: 120.h,
          ),
          Text(
            "BMI Score",
            style: TextStyle(
              color: AppColors.blueColor,
              decoration: TextDecoration.none,
              fontSize: ScreenUtil().setSp(24.0),
              fontFamily: 'RubikBold',
            ),
          ),

          //Calculated BMI Output Color Change With Conditions
          displayCalculatedBMI(widget.bmi),

          //Comments on BMI Color Change According to Conditions
          displayCommentsBMI(widget.bmi),

          SizedBox(
            height: 80.h,
          ),

          Padding(
            padding: EdgeInsets.only(left: 80.w),
            child: Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                buildTableRow("Gender", widget.gender, ""),
                buildTableRow("Age", widget.age.toInt().toString(), ""),
                buildTableRow("Height", widget.height, widget.heightUnit),
                buildTableRow("Weight", widget.weight, widget.weightUnit),
              ],
            ),
          ),

          SizedBox(
            height: 50.h,
          ),

          //Button Diet Plan
          ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(AppColors.blueColor),
                minimumSize: MaterialStatePropertyAll(
                  Size(300, 55),
                ),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                )),
            onPressed: () {
              Get.to(() => DietPlan(
                    bmi: widget.bmi,
                  ));
            },
            child: Text(
              "View Diet Plan",
              style: TextStyle(
                color: Colors.white,
                fontSize: ScreenUtil().setSp(26.0),
                fontFamily: 'RubikBold',
              ),
            ),
          ),

          SizedBox(
            height: 20.h,
          ),

          //Button Exercise Plan
          ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(AppColors.blueColor),
                minimumSize: MaterialStatePropertyAll(
                  Size(300, 55),
                ),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                )),
            onPressed: () {
              Get.to(() => Exercises(
                    age: widget.age,
                    bmi: widget.bmi,
                  ));
            },
            child: Text(
              "View Exercise plan",
              style: TextStyle(
                color: Colors.white,
                fontSize: ScreenUtil().setSp(26.0),
                fontFamily: 'RubikBold',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

TableRow buildTableRow(String label, String value, String unit) {
  return TableRow(
    children: [
      TableCell(
        child: Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Text(
            label,
            style: TextStyle(
              color: AppColors.blueColor,
              decoration: TextDecoration.none,
              fontSize: ScreenUtil().setSp(24.0),
              fontFamily: 'RubikBold',
            ),
          ),
        ),
      ),
      TableCell(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              value,
              style: TextStyle(
                color: AppColors.blackColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(24.0),
                fontFamily: 'RubikBold',
              ),
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              unit,
              style: TextStyle(
                color: AppColors.blackColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(24.0),
                fontFamily: 'RubikBold',
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
