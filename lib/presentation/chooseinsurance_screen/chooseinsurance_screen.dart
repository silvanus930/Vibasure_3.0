import 'controller/chooseinsurance_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';

class ChooseinsuranceScreen extends GetWidget<ChooseinsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: size.width,
                      child: Container(
                          height: getVerticalSize(63.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBg7,
                                    height: getVerticalSize(63.00),
                                    width: getHorizontalSize(375.00))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15,
                                        top: 17,
                                        right: 15,
                                        bottom: 17),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 5),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          27.00)))),
                                          Padding(
                                              padding: getPadding(left: 56),
                                              child: Text(
                                                  "msg_choose_insuranc2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArialMT22Bluegray900))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(
                                  left: 20, top: 5, right: 11, bottom: 5),
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 3, right: 10),
                                        child: Text("lbl_your_selection".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoBold22LightgreenA701)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 12, top: 9, right: 12),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 38,
                                                              top: 65,
                                                              right: 38),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_user_type2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT16),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_individual"
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
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 41,
                                                          top: 18,
                                                          right: 41,
                                                          bottom: 151),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_make"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT16)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            118,
                                                                        top: 3),
                                                                child: Text(
                                                                    "lbl_toyota"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT16))
                                                          ]))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(580.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(top: 30),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_offers_just_for"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold22Black901))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 20),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_view_all2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold20))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            183.00),
                                                                        width: getHorizontalSize(
                                                                            335.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                23,
                                                                            right:
                                                                                8),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(183.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(131.00),
                                                                                      width: getHorizontalSize(285.00),
                                                                                      margin: getMargin(left: 23, top: 13, right: 23, bottom: 13),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgImage2, height: getVerticalSize(69.00), width: getHorizontalSize(106.00)))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Padding(
                                                                                                padding: getPadding(right: 10, bottom: 10),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Padding(
                                                                                                      padding: getPadding(right: 10),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_xyz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT22Pink500)),
                                                                                                        Padding(padding: getPadding(left: 6, bottom: 1), child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT22Pink500))
                                                                                                      ])),
                                                                                                  Container(width: getHorizontalSize(183.00), margin: getMargin(top: 16), child: Text("msg_free_upgrade_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtArialMT15))
                                                                                                ]))),
                                                                                        CustomButton(width: 106, text: "lbl_insure_now".tr, margin: getMargin(left: 1, top: 11, right: 10, bottom: 11), variant: ButtonVariant.FillPink500, shape: ButtonShape.CircleBorder12, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.ArialMT12, alignment: Alignment.bottomLeft)
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            183.00),
                                                                        width: getHorizontalSize(
                                                                            300.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                8),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(183.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 11, bottom: 1),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(bottom: 1),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 6),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Text("lbl_abc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT22DeeppurpleA200),
                                                                                                        Padding(padding: getPadding(left: 10), child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT22DeeppurpleA200))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(left: 6, top: 10, right: 10), child: Text("lbl_10_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT15)),
                                                                                              CustomButton(width: 111, text: "lbl_insure_now".tr, margin: getMargin(top: 10, right: 10), variant: ButtonVariant.FillDeeppurpleA200, shape: ButtonShape.CircleBorder12, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.ArialMT12, onTap: onTapBtnInsurenow)
                                                                                            ])),
                                                                                        Padding(padding: getPadding(left: 23, top: 21), child: CommonImageView(svgPath: ImageConstant.imgImage3, height: getVerticalSize(100.00), width: getHorizontalSize(100.00)))
                                                                                      ])))
                                                                            ])))
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnInsurenow() {
    Get.toNamed(AppRoutes.selectplanScreen);
  }
}
