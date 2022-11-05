import '../insuranceclaim_screen/widgets/insuranceclaim_item_widget.dart';
import 'controller/insuranceclaim_controller.dart';
import 'models/insuranceclaim_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';

class InsuranceclaimScreen extends GetWidget<InsuranceclaimController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(58.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
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
                                                                          58.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          all:
                                                                              15),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 2, bottom: 6),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgArrowleft();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(27.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 59),
                                                                            child: Text("lbl_insurance_claim2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT22Bluegray900))
                                                                      ])))
                                                        ])))),
                                        Padding(
                                            padding: getPadding(
                                                left: 18,
                                                top: 193,
                                                right: 18,
                                                bottom: 239),
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
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .insuranceclaimModelObj
                                                                  .value
                                                                  .insuranceclaimItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                InsuranceclaimItemModel
                                                                    model =
                                                                    controller
                                                                        .insuranceclaimModelObj
                                                                        .value
                                                                        .insuranceclaimItemList[index];
                                                                return InsuranceclaimItemWidget(
                                                                    model);
                                                              }))),
                                                  CustomButton(
                                                      width: 283,
                                                      text: "lbl_continue".tr,
                                                      margin: getMargin(
                                                          left: 26,
                                                          top: 78,
                                                          right: 26),
                                                      variant: ButtonVariant
                                                          .OutlineBlack9003f,
                                                      onTap: onTapBtnContinue)
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.insuranceclaimOneOneScreen);
  }
}
