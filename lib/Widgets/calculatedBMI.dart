import 'package:bmi_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget displayCalculatedBMI(double bmiResult) {
  Widget displayCalculatedBMI = Container(); // Initialize with a default value

  if (bmiResult <= 0) {
    displayCalculatedBMI = Text(""); // Assign a value
  } else if (bmiResult < 16 && bmiResult > 0) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 16 && bmiResult < 17) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 17 && bmiResult < 18.5) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 18.5 && bmiResult < 25) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.normalBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 25 && bmiResult < 30) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 30 && bmiResult < 35) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else if (bmiResult >= 35 && bmiResult < 40) {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  } else {
    displayCalculatedBMI = Text(
      bmiResult.toStringAsFixed(2),
      style: TextStyle(
        color: AppColors.lowhighBMIColor,
        decoration: TextDecoration.none,
        fontSize: ScreenUtil().setSp(48.0),
        fontFamily: 'RubikBold',
      ),
    );
  }

  return displayCalculatedBMI;
}
