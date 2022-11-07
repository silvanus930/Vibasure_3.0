import 'controller/carinsurancepayment_sucess_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_icon_button.dart';

class CarinsurancepaymentSucessScreen
    extends GetWidget<CarinsurancepaymentSucessController> {
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
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgBgGray50,
                                  height: getVerticalSize(782.00),
                                  width: getHorizontalSize(375.00))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: size.width,
                                            child: Container(
                                                height: getVerticalSize(70.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
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
                                                                      70.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 20,
                                                                      right: 15,
                                                                      bottom:
                                                                          20),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                5),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                50),
                                                                        child: Text(
                                                                            "msg_payment_sucessf"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold22))
                                                                  ])))
                                                    ])))),
                                    Container(
                                        height: getVerticalSize(263.00),
                                        width: getHorizontalSize(275.00),
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, bottom: 1),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgpayment3,
                                                          height:
                                                              getVerticalSize(
                                                                  262.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  236.00)))),
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 20, top: 25, right: 20),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBgWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  176.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  335.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 29,
                                                          top: 22,
                                                          right: 29,
                                                          bottom: 22),
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
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        right:
                                                                            17),
                                                                    child: Text(
                                                                        "msg_payment_success"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoBold20))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_your_policy_is"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtArialMT16Pink500))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 10,
                                                                        right:
                                                                            3),
                                                                    child: Text(
                                                                        "msg_thank_you_for_c"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium16))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            39,
                                                                        right:
                                                                            39),
                                                                    child: Text(
                                                                        "msg_trusted_to_hel"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium16))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            68,
                                                                        right:
                                                                            68,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_with_deposit"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium16)))
                                                          ])))
                                            ])),
                                    Container(
                                        height: getVerticalSize(50.00),
                                        width: getHorizontalSize(335.00),
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  25.00)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup,
                                                          height:
                                                              getVerticalSize(
                                                                  50.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  335.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 95,
                                                          top: 14,
                                                          right: 95,
                                                          bottom: 14),
                                                      child: Text(
                                                          "msg_transaction_his"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtArialMT16DeeppurpleA200)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(50.00),
                                        width: getHorizontalSize(335.00),
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: InkWell(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder25,
                                                      onTap: () {
                                                        onTapImgGroupOne();
                                                      },
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGroupPink500,
                                                              height:
                                                                  getVerticalSize(
                                                                      50.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      335.00),
                                                              fit: BoxFit
                                                                  .cover)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 1,
                                                          right: 1,
                                                          bottom: 1),
                                                      child: Text(
                                                          "lbl_back_to_home".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold16WhiteA700)))
                                            ]))
                                  ]))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgGroupOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
