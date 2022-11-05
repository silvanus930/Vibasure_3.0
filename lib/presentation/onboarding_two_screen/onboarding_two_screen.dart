import 'controller/onboarding_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                782.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgBgGray50,
                      height: getVerticalSize(
                        782.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            294.00,
                          ),
                          width: getHorizontalSize(
                            336.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 27,
                            right: 15,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgBackgroundcomp,
                                    height: getVerticalSize(
                                      274.00,
                                    ),
                                    width: getHorizontalSize(
                                      336.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 70,
                                    top: 49,
                                    right: 70,
                                    bottom: 49,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup3328,
                                    height: getVerticalSize(
                                      121.00,
                                    ),
                                    width: getHorizontalSize(
                                      148.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 40,
                                    top: 10,
                                    right: 40,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgShadowinject,
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      255.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 10,
                                    right: 32,
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCarinject235,
                                    height: getVerticalSize(
                                      115.00,
                                    ),
                                    width: getHorizontalSize(
                                      270.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 66,
                                    top: 10,
                                    right: 66,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgGroup3334,
                                    height: getVerticalSize(
                                      124.00,
                                    ),
                                    width: getHorizontalSize(
                                      118.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 93,
                                    top: 10,
                                    right: 93,
                                    bottom: 8,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCharacterinje,
                                    height: getVerticalSize(
                                      168.00,
                                    ),
                                    width: getHorizontalSize(
                                      64.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              385.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 74,
                              bottom: 2,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgRectangle6,
                                    height: getVerticalSize(
                                      385.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 38,
                                      top: 44,
                                      right: 38,
                                      bottom: 44,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 37,
                                            right: 37,
                                          ),
                                          child: Text(
                                            "lbl_best_offers".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtArialMT22,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 18,
                                              top: 21,
                                              right: 18,
                                            ),
                                            child: Text(
                                              "msg_get_best_offere".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRegular16WhiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: getHorizontalSize(
                                              180.00,
                                            ),
                                            margin: getMargin(
                                              left: 18,
                                              top: 2,
                                              right: 18,
                                            ),
                                            child: Text(
                                              "msg_insurance_compa".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRegular16WhiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapTxtGetstarted();
                                                },
                                                child: Container(
                                                    margin: getMargin(top: 90),
                                                    padding: getPadding(
                                                        left: 60,
                                                        top: 15,
                                                        right: 62,
                                                        bottom: 15),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlack9003f
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder25),
                                                    child: Text(
                                                        "lbl_get_started".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtArialMT18)))),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 62,
                                              top: 10,
                                              right: 62,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSlideWhiteA700,
                                              height: getVerticalSize(
                                                15.00,
                                              ),
                                              width: getHorizontalSize(
                                                128.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  onTapTxtGetstarted() {
    Get.toNamed(AppRoutes.signinScreen);
  }
}
