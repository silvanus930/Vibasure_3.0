import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_icon_button.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            child: Container(
                                                height: getVerticalSize(63.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgBg7,
                                                              height:
                                                                  getVerticalSize(
                                                                      63.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                              "lbl_home".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold22))
                                                    ])))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26, top: 8, right: 8),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup3337,
                                                height: getVerticalSize(288.00),
                                                width: getHorizontalSize(
                                                    340.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(175.00),
                                            margin: getMargin(
                                                left: 41, top: 2, right: 41),
                                            child: Text("msg_buy_renew_your".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtArialMT1536))),
                                    CustomButton(
                                        width: 226,
                                        text: "lbl_buy_now".tr,
                                        margin: getMargin(
                                            left: 14, top: 15, right: 14),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        onTap: onTapBtnBuynow),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 40, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapPolicyEnquiry();
                                                  },
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 94,
                                                                width: 94,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            29,
                                                                        top: 19,
                                                                        right:
                                                                            29),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillRedA200,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCar)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            29,
                                                                        top: 17,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            21),
                                                                child: Text(
                                                                    "lbl_policy_enquiry"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT16))
                                                          ]))),
                                              GestureDetector(
                                                onTap: () {
                                                  onTapInsuranceCalm();
                                                },
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23,
                                                                      top: 19,
                                                                      right:
                                                                          23),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapInsuranceCalm();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgGoogle94X94,
                                                                      height: getSize(
                                                                          94.00),
                                                                      width: getSize(
                                                                          94.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23,
                                                                      top: 17,
                                                                      right: 22,
                                                                      bottom:
                                                                          21),
                                                              child: Text(
                                                                  "lbl_insurance_claim"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanRegular16))
                                                        ])),
                                              ),
                                            ])),
                                    Container(
                                        height: getVerticalSize(85.00),
                                        width: getHorizontalSize(347.00),
                                        margin: getMargin(
                                            left: 14,
                                            top: 20,
                                            right: 14,
                                            bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgBg4,
                                                      height: getVerticalSize(
                                                          85.00),
                                                      width: getHorizontalSize(
                                                          347.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(all: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3,
                                                                          right:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgHome,
                                                                          height: getVerticalSize(
                                                                              22.00),
                                                                          width:
                                                                              getHorizontalSize(20.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_home"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium12DeeppurpleA200))
                                                                ]),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapProfile();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            44),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 5, right: 10), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 9), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ]))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapBooking();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            34,
                                                                        top: 1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 26, right: 26),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPen, height: getVerticalSize(22.00), width: getHorizontalSize(19.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 7), child: Text("lbl_my_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ]))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapNotification();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 19, right: 19), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(22.00), width: getHorizontalSize(19.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 9), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ])))
                                                          ])))
                                            ]))
                                  ])))
                    ])))));
  }

  onTapBtnBuynow() {
    Get.toNamed(AppRoutes.homeMyinsuranceScreen);
  }

  onTapPolicyEnquiry() {
    Get.toNamed(AppRoutes.policyenquiryScreen);
  }

  onTapInsuranceCalm() {
    Get.toNamed(AppRoutes.insuranceclaimScreen);
  }

  onTapImgGoogle() async {}

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapBooking() {
    Get.toNamed(AppRoutes.myinsuranceScreen);
  }

  onTapNotification() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
