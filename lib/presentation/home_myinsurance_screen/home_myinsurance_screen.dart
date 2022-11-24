import '../home_myinsurance_screen/widgets/listiconsix_item_widget.dart';
import 'controller/home_myinsurance_controller.dart';
import 'models/listiconsix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';

class HomeMyinsuranceScreen extends GetWidget<HomeMyinsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: getPadding(right: 1, bottom: 3),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              width: size.width,
                                              child: Container(
                                                  margin: getMargin(right: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 20,
                                                                        right:
                                                                            14,
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
                                                                              top: 3,
                                                                              bottom: 4),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgArrowleft();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(26.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  116),
                                                                          child: Text(
                                                                              "lbl_home".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoBold22))
                                                                    ])))
                                                      ])))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 5,
                                                            right: 5,
                                                            bottom: 10),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
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
                                                                              10),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgslide2,
                                                                          height: getVerticalSize(
                                                                              229.00),
                                                                          width:
                                                                              getHorizontalSize(266.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_insurance_due"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtArialMT22DeeppurpleA200))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  20,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.lightGreenA70066,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                                    child: Container(
                                                                                        height: getVerticalSize(29.00),
                                                                                        width: getHorizontalSize(26.00),
                                                                                        decoration: AppDecoration.fillLightgreenA70066.copyWith(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 8, top: 7, right: 8, bottom: 7), child: CommonImageView(imagePath: ImageConstant.imgIcon14X10, height: getVerticalSize(14.00), width: getHorizontalSize(10.00))))
                                                                                        ]))),
                                                                                Padding(padding: getPadding(left: 22, top: 4, bottom: 8), child: Text("lbl_policy_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14DeeppurpleA200)),
                                                                                Padding(padding: getPadding(left: 17, top: 4, bottom: 8), child: Text("lbl_cb2015_2345".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14DeeppurpleA200))
                                                                              ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  18,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                CommonImageView(imagePath: ImageConstant.imgIcon229X26, height: getVerticalSize(29.00), width: getHorizontalSize(26.00)),
                                                                                Padding(padding: getPadding(left: 22, top: 4, bottom: 8), child: Text("msg_payment_due_dat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14Pink500)),
                                                                                Padding(padding: getPadding(left: 9, top: 4, bottom: 8), child: Text("lbl_6_23_2023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT14))
                                                                              ]))),
                                                              CustomButton(
                                                                  width: 268,
                                                                  text:
                                                                      "lbl_make_payment"
                                                                          .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              19,
                                                                          right:
                                                                              10),
                                                                  variant: ButtonVariant
                                                                      .FillOrangeA202,
                                                                  onTap:
                                                                      onTapBtnMakepayment,
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])))
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, top: 17, right: 16),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text("lbl_choose_more".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold18DeeppurpleA200),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 149,
                                                            top: 4,
                                                            bottom: 3),
                                                        child: Text(
                                                            "lbl_view_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBold12))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 10, top: 16, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            120.00),
                                                        width:
                                                            getHorizontalSize(
                                                                350.00),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                physics:
                                                                    BouncingScrollPhysics(),
                                                                itemCount: controller
                                                                    .homeMyinsuranceModelObj
                                                                    .value
                                                                    .listiconsixItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  ListiconsixItemModel
                                                                      model =
                                                                      controller
                                                                          .homeMyinsuranceModelObj
                                                                          .value
                                                                          .listiconsixItemList[index];
                                                                  return ListiconsixItemWidget(
                                                                      model,
                                                                      onTapImgBg9:
                                                                          onTapImgBg5);
                                                                }))),
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(85.00),
                                              width: getHorizontalSize(347.00),
                                              margin: getMargin(
                                                  left: 10, top: 8, right: 10),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 19,
                                                                top: 20,
                                                                right: 17,
                                                                bottom: 18),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
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
                                                                            padding:
                                                                                getPadding(left: 3, right: 10),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(22.00), width: getHorizontalSize(20.00))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 9),
                                                                            child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12DeeppurpleA200))
                                                                      ]),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapProfile();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(left: 44),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(left: 5, right: 10), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(top: 9), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                          ]))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBooking();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(left: 34, top: 1),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 26, right: 26),
                                                                                child: CommonImageView(svgPath: ImageConstant.imgPen, height: getVerticalSize(22.00), width: getHorizontalSize(19.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(top: 7), child: Text("lbl_my_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                          ]))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapNotification();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(left: 28),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(left: 19, right: 19), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(22.00), width: getHorizontalSize(19.00)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(top: 9), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                          ])))
                                                                ])))
                                                  ])))
                                    ])))
                      ])))
                ])))));
  }

  onTapImgBg9() {
    Get.toNamed(AppRoutes.insuranceclaimScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnMakepayment() {
    Get.toNamed(AppRoutes.singleInsuranceScreen);
  }

  onTapImgBg5() {
    Get.toNamed(AppRoutes.insurancepolicyScreen);
  }

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
