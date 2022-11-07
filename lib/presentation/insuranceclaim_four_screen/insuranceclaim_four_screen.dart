import 'controller/insuranceclaim_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';

class InsuranceclaimFourScreen extends GetWidget<InsuranceclaimFourController> {
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
                                                                left: 65),
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
                                                                    .txtArialMT22Bluegray900))
                                                      ])))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding:
                                            getPadding(top: 29, bottom: 85),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          583.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupWhiteA700,
                                                                    height: getVerticalSize(
                                                                        583.00),
                                                                    width: getHorizontalSize(
                                                                        375.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            24,
                                                                        top: 17,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            17),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("msg_claim_descripti".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray908)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(146.00), width: getHorizontalSize(313.00), margin: getMargin(left: 3, top: 24), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(25.00))))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(left: 12, top: 34, right: 9),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 33, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(31.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 3, right: 23, bottom: 34), child: Text("lbl_repair_estimate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT16Bluegray200)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(left: 12, top: 17, right: 9),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 33, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(31.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 3, right: 23, bottom: 35), child: Text("msg_pictures_of_dam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT16Bluegray200)))
                                                                                  ])))
                                                                        ])))
                                                          ]))),
                                              CustomButton(
                                                  width: 294,
                                                  text: "lbl_continue2".tr,
                                                  margin: getMargin(
                                                      left: 40,
                                                      top: 58,
                                                      right: 40),
                                                  shape: ButtonShape
                                                      .RoundedBorder20,
                                                  padding: ButtonPadding
                                                      .PaddingAll11,
                                                  onTap: onTapBtnContinue2)
                                            ]))))
                          ]))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnContinue2() {
    Get.toNamed(AppRoutes.insuranceclaimFiveScreen);
  }
}
