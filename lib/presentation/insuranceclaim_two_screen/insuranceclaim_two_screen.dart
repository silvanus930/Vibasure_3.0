import 'controller/insuranceclaim_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/core/utils/validation_functions.dart';
import 'package:vibasure_insurance_3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimTwoScreen extends GetWidget<InsuranceclaimTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgBg7,
                                                      height: getVerticalSize(
                                                          58.00),
                                                      width: getHorizontalSize(
                                                          375.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(all: 15),
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
                                                                        height: getVerticalSize(
                                                                            15.00),
                                                                        width: getHorizontalSize(
                                                                            27.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            68),
                                                                child: Text(
                                                                    "lbl_insurance_claim2"
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
                                                getPadding(top: 24, bottom: 44),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          18.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin: getMargin(
                                                          left: 14, right: 14),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            335.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup3347, height: getVerticalSize(16.00), width: getHorizontalSize(335.00)))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 135, top: 10, right: 135), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineYellow800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 33, top: 10, right: 33), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100)))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            43,
                                                                        right:
                                                                            43,
                                                                        bottom:
                                                                            10),
                                                                    color: ColorConstant
                                                                        .yellow800,
                                                                    shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                            color: ColorConstant
                                                                                .yellow800,
                                                                            width: getHorizontalSize(
                                                                                1.17)),
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder10),
                                                                    child: Container(
                                                                        height: getSize(16.00),
                                                                        width: getSize(16.00),
                                                                        decoration: AppDecoration.outlineYellow800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 3, right: 10, bottom: 3), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(padding: getPadding(left: 6, top: 3, right: 6, bottom: 3), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100)))
                                                                        ]))))
                                                          ])),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          42.00),
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 6,
                                                          right: 14),
                                                      child: Text(
                                                          "lbl_vehicle_details"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtArialMT13Bluegray900)),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .textFieldOneController,
                                                      hintText:
                                                          "msg_vehicle_registr"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 41,
                                                          right: 14),
                                                      validator: (value) {
                                                        if (!isNumeric(value)) {
                                                          return "Please enter valid number";
                                                        }
                                                        return null;
                                                      }),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .textFieldTwoController,
                                                      hintText:
                                                          "msg_vehicle_make_mo"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 25,
                                                          right: 14)),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowenterpolicyty();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 15,
                                                              right: 14),
                                                          decoration: AppDecoration
                                                              .fillGray100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 15,
                                                                        bottom:
                                                                            15),
                                                                    child: Obx(() => Text(
                                                                        controller
                                                                            .insuranceclaimTwoModelObj
                                                                            .value
                                                                            .enterPolicyTyTxt
                                                                            .value,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular16Bluegray900a3))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 14,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            14),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCalendar21X22,
                                                                        height: getVerticalSize(
                                                                            21.00),
                                                                        width: getHorizontalSize(
                                                                            22.00)))
                                                              ]))),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .textFieldFourController,
                                                      hintText:
                                                          "msg_time_of_acciden"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 27,
                                                          right: 14)),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .languageController,
                                                      hintText:
                                                          "msg_accident_locati"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 15,
                                                          right: 14)),
                                                  CustomTextFormField(
                                                      width: 330,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .textFieldSixController,
                                                      hintText:
                                                          "msg_estimated_claim"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 33,
                                                          right: 14),
                                                      textInputAction:
                                                          TextInputAction.done),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtContinue();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 172,
                                                              right: 14),
                                                          padding: getPadding(
                                                              left: 60,
                                                              top: 12,
                                                              right: 60,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder25),
                                                          child: Text(
                                                              "lbl_continue".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtRobotoBold16WhiteA700)))
                                                ]))))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  Future<void> onTapRowenterpolicyty() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate:
            controller.insuranceclaimTwoModelObj.value.selectedEnterPolicyTyTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.insuranceclaimTwoModelObj.value.selectedEnterPolicyTyTxt =
          dateTime;
      controller.insuranceclaimTwoModelObj.value.enterPolicyTyTxt.value =
          dateTime.format(DD_MM_YYYY);
    }
  }

  onTapTxtContinue() {
    Get.toNamed(AppRoutes.insuranceclaimThreeScreen);
  }
}
