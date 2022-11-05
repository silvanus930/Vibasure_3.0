import '../carinsurance_two_screen/widgets/listbg_five_item_widget.dart';
import '../carinsurance_two_screen/widgets/listbg_one_item_widget.dart';
import 'controller/carinsurance_two_controller.dart';
import 'models/listbg_five_item_model.dart';
import 'models/listbg_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_drop_down.dart';

class CarinsuranceTwoScreen extends GetWidget<CarinsuranceTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(856.00),
                width: size.width,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                          svgPath: ImageConstant.imgBgGray50,
                          height: getVerticalSize(856.00),
                          width: getHorizontalSize(375.00))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: size.width,
                                child: Container(
                                    height: getVerticalSize(58.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant.imgBg7,
                                                  height:
                                                      getVerticalSize(58.00),
                                                  width: getHorizontalSize(
                                                      375.00))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(all: 15),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 6),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        27.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 77),
                                                            child: Text(
                                                                "lbl_buy_insurance"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtArialMT22Bluegray900))
                                                      ])))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding:
                                            getPadding(top: 33, bottom: 15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          17.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: getMargin(
                                                          left: 24, right: 24),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        2.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        327.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .bluegray100,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(1.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            40,
                                                                        right:
                                                                            40),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.yellow800,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray51, width: getHorizontalSize(0.73)), borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Container(
                                                                                  height: getSize(17.00),
                                                                                  width: getSize(17.00),
                                                                                  decoration: AppDecoration.outlineGray51.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                    Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 4, right: 7, bottom: 4), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                                    CustomButton(width: 16, text: "lbl_1".tr, margin: getMargin(left: 1, right: 1, bottom: 10), variant: ButtonVariant.OutlineBluegray100, shape: ButtonShape.CircleBorder8, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.PoppinsSemiBold88, alignment: Alignment.topCenter)
                                                                                  ]))),
                                                                          Container(
                                                                              margin: getMargin(left: 87, bottom: 1),
                                                                              padding: getPadding(left: 5, top: 3, right: 5, bottom: 3),
                                                                              decoration: AppDecoration.txtOutlineYellow800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88)),
                                                                          Container(
                                                                              margin: getMargin(left: 87, bottom: 1),
                                                                              padding: getPadding(left: 5, top: 3, right: 5, bottom: 3),
                                                                              decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          41.00),
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 9,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_vehical_type".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtArialMT13Bluegray900))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        85.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        350.00),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        scrollDirection: Axis
                                                                            .horizontal,
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        itemCount: controller
                                                                            .carinsuranceTwoModelObj
                                                                            .value
                                                                            .listbgOneItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          ListbgOneItemModel model = controller
                                                                              .carinsuranceTwoModelObj
                                                                              .value
                                                                              .listbgOneItemList[index];
                                                                          return ListbgOneItemWidget(
                                                                              model);
                                                                        }))),
                                                            // SingleChildScrollView(
                                                            //     scrollDirection:
                                                            //         Axis
                                                            //             .horizontal,
                                                            //     child:
                                                            //         Container(
                                                            //             height: getVerticalSize(
                                                            //                 86.00),
                                                            //             width: getHorizontalSize(
                                                            //                 98.00),
                                                            //             child: Stack(
                                                            //                 alignment:
                                                            //                     Alignment.topRight,
                                                            //                 children: [
                                                            //                   Align(
                                                            //                       alignment: Alignment.centerLeft,
                                                            //                       child: Container(
                                                            //                           height: getVerticalSize(86.00),
                                                            //                           width: getHorizontalSize(82.00),
                                                            //                           margin: getMargin(right: 10),
                                                            //                           child: Stack(alignment: Alignment.bottomLeft, children: [
                                                            //                             Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBg, height: getVerticalSize(86.00), width: getHorizontalSize(82.00), fit: BoxFit.cover))),
                                                            //                             Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 12, top: 10, right: 12, bottom: 9), child: Text("lbl_other".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT11)))
                                                            //                           ]))),
                                                            //                   Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 12, bottom: 12), child: CommonImageView(imagePath: ImageConstant.imgCar49X80, height: getVerticalSize(49.00), width: getHorizontalSize(80.00))))
                                                            //                 ])))
                                                         
                                                          ]))),
                                              CustomDropDown(
                                                  width: 283,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 30, right: 13),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconionicmdarrowdropdown)),
                                                  hintText: "lbl_model".tr,
                                                  margin: getMargin(
                                                      left: 27,
                                                      top: 25,
                                                      right: 27),
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  items: controller
                                                      .carinsuranceTwoModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
                                                  }),
                                              CustomDropDown(
                                                  width: 283,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 30, right: 13),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconionicmdarrowdropdown)),
                                                  hintText: "lbl_make".tr,
                                                  margin: getMargin(
                                                      left: 28,
                                                      top: 17,
                                                      right: 28),
                                                  padding: DropDownPadding
                                                      .PaddingAll9,
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  items: controller
                                                      .carinsuranceTwoModelObj
                                                      .value
                                                      .dropdownItemList1,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected1(value);
                                                  }),
                                              CustomDropDown(
                                                  width: 298,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 30, right: 14),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconionicmdarrowdropdown)),
                                                  hintText:
                                                      "lbl_number_of_seats".tr,
                                                  margin: getMargin(
                                                      left: 27,
                                                      top: 1,
                                                      right: 27),
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  items: controller
                                                      .carinsuranceTwoModelObj
                                                      .value
                                                      .dropdownItemList2,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected2(value);
                                                  }),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 26,
                                                          top: 42,
                                                          right: 26),
                                                      child: Text(
                                                          "msg_choose_insuranc"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold16Black901))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 7,
                                                          right: 24),
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
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        113.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        99.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBg5, height: getVerticalSize(113.00), width: getHorizontalSize(99.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(all: 13),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 7), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getVerticalSize(62.00), width: getHorizontalSize(58.00)))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10, right: 8), child: Text("lbl_third_party".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT12)))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        113.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        207.00),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8),
                                                                        scrollDirection: Axis
                                                                            .horizontal,
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        itemCount: controller
                                                                            .carinsuranceTwoModelObj
                                                                            .value
                                                                            .listbgFiveItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          ListbgFiveItemModel model = controller
                                                                              .carinsuranceTwoModelObj
                                                                              .value
                                                                              .listbgFiveItemList[index];
                                                                          return ListbgFiveItemWidget(
                                                                              model);
                                                                        })))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          18.00),
                                                      width: getHorizontalSize(
                                                          157.00),
                                                      margin: getMargin(
                                                          left: 34,
                                                          top: 23,
                                                          right: 34),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                10),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgGroup10683,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            157.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            22,
                                                                        right:
                                                                            22,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_sum_insured"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtArialMT16Pink500)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 20,
                                                          right: 24),
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              8.00),
                                                          width: getHorizontalSize(
                                                              280.00),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray900,
                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                  4.00))),
                                                          child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      4.00)),
                                                              child: LinearProgressIndicator(
                                                                  value: 0.7,
                                                                  backgroundColor: ColorConstant.bluegray900,
                                                                  valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.lightGreenA700)))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 9,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_cides_45_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_cedis_200_00"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT14))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 32,
                                                          top: 18,
                                                          right: 32),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "msg_no_claim_discou"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold16Black901)),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 24),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 1,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            1),
                                                                decoration: AppDecoration
                                                                    .txtFillGray100
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder13),
                                                                child: Text(
                                                                    "lbl_50".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtArialMT16Gray900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold20Black901))
                                                          ]))),
                                              CustomButton(
                                                  width: 294,
                                                  text: "lbl_continue".tr,
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 23,
                                                      right: 30),
                                                  variant: ButtonVariant
                                                      .OutlineBlack9003f,
                                                  shape: ButtonShape
                                                      .RoundedBorder20,
                                                  padding: ButtonPadding
                                                      .PaddingAll11,
                                                  onTap: onTapBtnContinue,
                                                  alignment:
                                                      Alignment.centerRight)
                                            ]))))
                          ]))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.carinsuranceOneScreen);
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.chooseinsuranceScreen);
  }
}
