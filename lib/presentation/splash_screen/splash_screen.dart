import 'package:eat_n_share_login/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black90001,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLogoblackremovebg440x430,
                height: getVerticalSize(
                  440,
                ),
                width: getHorizontalSize(
                  430,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
