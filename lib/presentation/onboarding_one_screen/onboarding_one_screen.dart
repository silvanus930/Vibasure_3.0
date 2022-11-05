import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(782.00),
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(781.00),
                                  width: size.width,
                                  margin: getMargin(bottom: 1),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgBgGray50781X375,
                                                height: getVerticalSize(781.00),
                                                width:
                                                    getHorizontalSize(375.00))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 45,
                                                    right: 26,
                                                    bottom: 45),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgImage,
                                                    height:
                                                        getVerticalSize(285.00),
                                                    width: getHorizontalSize(
                                                        321.00))))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(385.00),
                                  width: size.width,
                                  margin: getMargin(top: 10, bottom: 1),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgRectangle6,
                                                height: getVerticalSize(385.00),
                                                width:
                                                    getHorizontalSize(375.00))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 40,
                                                    top: 40,
                                                    right: 40,
                                                    bottom: 38),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 11,
                                                              right: 11),
                                                          child: Text(
                                                              "msg_one_stop_soluti"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtArialMT22)),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 27,
                                                                      right:
                                                                          11),
                                                              child: Text(
                                                                  "msg_for_all_your_in"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular16WhiteA700))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtGetstarted();
                                                                  },
                                                                  child: Container(
                                                                      margin: getMargin(
                                                                          top:
                                                                              90),
                                                                      padding: getPadding(
                                                                          left:
                                                                              60,
                                                                          top:
                                                                              15,
                                                                          right:
                                                                              62,
                                                                          bottom:
                                                                              15),
                                                                      decoration: AppDecoration
                                                                          .txtOutlineBlack9003f
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder25),
                                                                      child: Text(
                                                                          "lbl_get_started"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtArialMT18)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 68,
                                                                      right:
                                                                          11),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgSlide,
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  width: getHorizontalSize(
                                                                      130.00))))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapTxtGetstarted() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }
}
