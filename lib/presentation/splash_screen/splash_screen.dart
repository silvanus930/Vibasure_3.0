import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: size.height,
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.deepOrange400))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                  padding: getPadding(top: 287, bottom: 287),
                                  child: InkWell(
                                      onTap: () {
                                        onTapImgVibaLogowhite();
                                      },
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgVibalogowhite,
                                          height: getVerticalSize(175.00),
                                          width: getHorizontalSize(375.00))))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                    left: 49, top: 228, right: 49, bottom: 228),
                                child: Text("msg_one_stop_insura".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialMT24),
                              ))
                        ]))))));
  }

  onTapImgVibaLogowhite() {
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }
}
