import 'package:bmi_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget displayCommentsBMI(double _bmiResult) {
  Widget displayCommentsBMI = Container(); // Initialize with a default value

  _bmiResult <= 0
      ? displayCommentsBMI = Text(
          "Invalid height or weight",
          style: TextStyle(
            color: Color.fromARGB(255, 209, 0, 80),
            decoration: TextDecoration.none,
            fontSize: ScreenUtil().setSp(24.0),
            fontFamily: 'RubikBold',
          ),
        )
      : _bmiResult < 16 && _bmiResult > 0
          ? displayCommentsBMI = Text(
              "Severe Thinness",
              style: TextStyle(
                color: AppColors.lowhighBMIColor,
                decoration: TextDecoration.none,
                fontSize: ScreenUtil().setSp(24.0),
                fontFamily: 'RubikBold',
              ),
            )
          : _bmiResult >= 16 && _bmiResult < 17
              ? displayCommentsBMI = Text(
                  "Moderate Thinness",
                  style: TextStyle(
                    color: AppColors.lowhighBMIColor,
                    decoration: TextDecoration.none,
                    fontSize: ScreenUtil().setSp(24.0),
                    fontFamily: 'RubikBold',
                  ),
                )
              : _bmiResult >= 17 && _bmiResult < 18.5
                  ? displayCommentsBMI = Text(
                      "Mild Thinness",
                      style: TextStyle(
                        color: AppColors.lowhighBMIColor,
                        decoration: TextDecoration.none,
                        fontSize: ScreenUtil().setSp(24.0),
                        fontFamily: 'RubikBold',
                      ),
                    )
                  : _bmiResult >= 18.5 && _bmiResult < 25
                      ? displayCommentsBMI = Text(
                          "Normal",
                          style: TextStyle(
                            color: AppColors.normalBMIColor,
                            decoration: TextDecoration.none,
                            fontSize: ScreenUtil().setSp(24.0),
                            fontFamily: 'RubikBold',
                          ),
                        )
                      : _bmiResult >= 25 && _bmiResult < 30
                          ? displayCommentsBMI = Text(
                              "Over Weight",
                              style: TextStyle(
                                color: AppColors.lowhighBMIColor,
                                decoration: TextDecoration.none,
                                fontSize: ScreenUtil().setSp(24.0),
                                fontFamily: 'RubikBold',
                              ),
                            )
                          : _bmiResult >= 30 && _bmiResult < 35
                              ? displayCommentsBMI = Text(
                                  "Obese Class 1",
                                  style: TextStyle(
                                    color: AppColors.lowhighBMIColor,
                                    decoration: TextDecoration.none,
                                    fontSize: ScreenUtil().setSp(24.0),
                                    fontFamily: 'RubikBold',
                                  ),
                                )
                              : _bmiResult >= 35 && _bmiResult < 40
                                  ? displayCommentsBMI = Text(
                                      "Obese Class 2",
                                      style: TextStyle(
                                        color: AppColors.lowhighBMIColor,
                                        decoration: TextDecoration.none,
                                        fontSize: ScreenUtil().setSp(24.0),
                                        fontFamily: 'RubikBold',
                                      ),
                                    )
                                  : displayCommentsBMI = Text(
                                      "Obese Class 3",
                                      style: TextStyle(
                                        color: AppColors.lowhighBMIColor,
                                        decoration: TextDecoration.none,
                                        fontSize: ScreenUtil().setSp(24.0),
                                        fontFamily: 'RubikBold',
                                      ),
                                    );

  return displayCommentsBMI;
}
