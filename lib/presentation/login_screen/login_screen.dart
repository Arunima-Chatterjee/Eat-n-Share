import 'package:eat_n_share_login/core/app_export.dart';
import 'package:eat_n_share_login/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(1037),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgBackground,
                                height: getVerticalSize(806),
                                width: getHorizontalSize(430),
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 58, top: 150, right: 51),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Login",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold4033),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 38),
                                                  child: Text("Username",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium1433))),
                                          Container(
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              margin: getMargin(top: 10),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgCard,
                                                        height:
                                                            getVerticalSize(55),
                                                        width:
                                                            getHorizontalSize(
                                                                314),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 20),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgUser,
                                                                      height:
                                                                          getVerticalSize(
                                                                              16),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              17),
                                                                      margin: getMargin(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              20),
                                                                      child: Text(
                                                                          "Username",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsMedium1433))
                                                                ])))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(70),
                                                  margin: getMargin(top: 11),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "Password",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1433)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "Password",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1433))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(55),
                                              width: getHorizontalSize(314),
                                              margin: getMargin(top: 5),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgCard,
                                                        height:
                                                            getVerticalSize(55),
                                                        width:
                                                            getHorizontalSize(
                                                                314),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 19,
                                                                right: 17,
                                                                bottom: 16),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVector,
                                                                      height:
                                                                          getSize(
                                                                              18),
                                                                      width: getSize(
                                                                          18)),
                                                                  CustomImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgFrame1433,
                                                                      height:
                                                                          getVerticalSize(
                                                                              5),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              71),
                                                                      margin: getMargin(
                                                                          left:
                                                                              19,
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              7)),
                                                                  Spacer(),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorGray500,
                                                                      height:
                                                                          getVerticalSize(
                                                                              14),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              17),
                                                                      margin: getMargin(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              1))
                                                                ])))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 10, right: 6),
                                                  child: Text(
                                                      "Forgot Password?",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium1133))),
                                          CustomButton(
                                              text: "Sign in",
                                              margin:
                                                  getMargin(left: 7, top: 23),
                                              onTap: () =>
                                                  onTapSignin(context)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 12, top: 20, right: 6),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 8, bottom: 7),
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    98),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1)))),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 7),
                                                        child: Text(
                                                            "Or continue with",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium1125)),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 8, bottom: 7),
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    105),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                indent:
                                                                    getHorizontalSize(
                                                                        7))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 18),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(44),
                                                        width:
                                                            getHorizontalSize(
                                                                58),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgCard,
                                                                  height:
                                                                      getVerticalSize(
                                                                          44),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          58),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getSize(19),
                                                                      width: getSize(19),
                                                                      margin: getMargin(left: 17),
                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGoogle,
                                                                            height: getSize(19),
                                                                            width: getSize(19),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(7), width: getHorizontalSize(15)),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(11),
                                                                                      width: getHorizontalSize(18),
                                                                                      child: Stack(alignment: Alignment.topRight, children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgVectorGreen500, height: getVerticalSize(7), width: getHorizontalSize(15), alignment: Alignment.bottomLeft),
                                                                                        CustomImageView(svgPath: ImageConstant.imgPlay, height: getSize(9), width: getSize(9), alignment: Alignment.topRight)
                                                                                      ])))
                                                                            ]))
                                                                      ])))
                                                            ])),
                                                    Container(
                                                        height:
                                                            getVerticalSize(44),
                                                        width:
                                                            getHorizontalSize(
                                                                58),
                                                        margin:
                                                            getMargin(left: 20),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgCard,
                                                                  height:
                                                                      getVerticalSize(
                                                                          44),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          58),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgEye,
                                                                  height:
                                                                      getVerticalSize(
                                                                          19),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          16),
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])),
                                                    Container(
                                                        height:
                                                            getVerticalSize(44),
                                                        width:
                                                            getHorizontalSize(
                                                                58),
                                                        margin:
                                                            getMargin(left: 20),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgCard,
                                                                  height:
                                                                      getVerticalSize(
                                                                          44),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          58),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .blue800,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(9))),
                                                                      child: Container(
                                                                          height: getSize(19),
                                                                          width: getSize(19),
                                                                          padding: getPadding(left: 6, top: 3, right: 6, bottom: 3),
                                                                          decoration: AppDecoration.fillBlue800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgFacebook,
                                                                                height: getVerticalSize(12),
                                                                                width: getHorizontalSize(6),
                                                                                alignment: Alignment.center)
                                                                          ]))))
                                                            ]))
                                                  ]))
                                        ])))
                          ])))
                ]))));
  }

  onTapSignin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.welcomePageScreen);
  }
}
