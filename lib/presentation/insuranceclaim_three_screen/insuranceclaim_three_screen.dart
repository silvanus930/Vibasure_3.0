import 'controller/insuranceclaim_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/core/utils/validation_functions.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_drop_down.dart';
import 'package:vibasure_insurance_3/widgets/custom_radio_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimThreeScreen
    extends GetWidget<InsuranceclaimThreeController> {
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
                    child: Stack(alignment: Alignment.topLeft, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(18.00),
                                                width:
                                                    getHorizontalSize(327.00),
                                                margin: getMargin(
                                                    left: 17,
                                                    top: 83,
                                                    right: 17),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327.00),
                                                              margin: getMargin(
                                                                  bottom: 10),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup3347,
                                                                            height: getVerticalSize(16.00),
                                                                            width: getHorizontalSize(327.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: getMargin(left: 40, right: 40),
                                                                            color: ColorConstant.yellow800,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow800, width: getHorizontalSize(1.17)), borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                            child: Container(
                                                                                height: getSize(16.00),
                                                                                width: getSize(16.00),
                                                                                decoration: AppDecoration.outlineYellow800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 6, top: 3, right: 10, bottom: 3), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                                  CustomButton(width: 16, text: "lbl_1".tr, variant: ButtonVariant.OutlineBluegray100, shape: ButtonShape.CircleBorder8, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.PoppinsSemiBold88Bluegray100, alignment: Alignment.centerLeft)
                                                                                ]))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 10,
                                                                      right:
                                                                          26),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                2),
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.txtOutlineBluegray1001.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold88Bluegray100)),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                98,
                                                                            top:
                                                                                2),
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.txtOutlineYellow800.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_3"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold88))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width: getHorizontalSize(64.00),
                                                margin: getMargin(
                                                    left: 61,
                                                    top: 6,
                                                    right: 61),
                                                child: Text(
                                                    "msg_third_party_de".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialMT13Bluegray900))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 42,
                                                    top: 41,
                                                    right: 42),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  208.00),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 10),
                                                          child: Text(
                                                              "msg_was_there_third"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular16Bluegray908)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 6),
                                                          child: Column(
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
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: CustomRadioButton(
                                                                        text: "lbl_yes".tr,
                                                                        iconSize: 13.65,
                                                                        value: "text".tr,
                                                                        groupValue: controller.radioGroup.value,
                                                                        onChange: (value) {
                                                                          controller
                                                                              .radioGroup
                                                                              .value = value;
                                                                        })),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        49.00),
                                                                    margin: getMargin(
                                                                        top: 8,
                                                                        right:
                                                                            3),
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
                                                                              margin: getMargin(bottom: 3),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(13.00), width: getHorizontalSize(12.00), margin: getMargin(all: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(6.88)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00))))
                                                                              ])),
                                                                          Text(
                                                                              "lbl_no".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtArialMT16)
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        CustomTextFormField(
                                            width: 285,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupFortySevenController,
                                            hintText: "lbl_full_name".tr,
                                            margin: getMargin(
                                                left: 20, top: 51, right: 20),
                                            alignment: Alignment.centerLeft,
                                            validator: (value) {
                                              if (!isText(value)) {
                                                return "Please enter valid text";
                                              }
                                              return null;
                                            }),
                                        CustomTextFormField(
                                            width: 285,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupFortyEightController,
                                            hintText: "lbl_phone_number".tr,
                                            margin: getMargin(
                                                left: 20, top: 20, right: 20),
                                            alignment: Alignment.centerLeft,
                                            validator: (value) {
                                              if (!isValidPhone(value)) {
                                                return "Please enter valid phone number";
                                              }
                                              return null;
                                            }),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 17,
                                                    top: 33,
                                                    right: 17),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 12,
                                                    right: 38,
                                                    bottom: 12),
                                                decoration: AppDecoration
                                                    .txtFillGray100
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtCircleBorder25),
                                                child: Text(
                                                    "msg_estimated_libil".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular16Bluegray900a3))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 48,
                                                    top: 12,
                                                    right: 48),
                                                child: Text(
                                                    "lbl_damage_type".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialMT16Gray900))),
                                        CustomDropDown(
                                            width: 295,
                                            focusNode: FocusNode(),
                                            icon: Container(
                                                margin: getMargin(
                                                    left: 30, right: 16),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgIconionicmdarrowdropdown)),
                                            hintText: "lbl_property".tr,
                                            margin: getMargin(
                                                left: 17, top: 2, right: 17),
                                            shape:
                                                DropDownShape.RoundedBorder21,
                                            fontStyle:
                                                DropDownFontStyle.ArialMT16,
                                            alignment: Alignment.center,
                                            items: controller
                                                .insuranceclaimThreeModelObj
                                                .value
                                                .dropdownItemList,
                                            onChanged: (value) {
                                              controller.onSelected(value);
                                            }),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(66.00),
                                                width:
                                                    getHorizontalSize(268.00),
                                                margin: getMargin(
                                                    left: 23,
                                                    top: 26,
                                                    right: 23),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      61.00),
                                                              margin: getMargin(
                                                                  left: 8,
                                                                  right: 10,
                                                                  bottom: 10),
                                                              child: Text(
                                                                  "lbl_property_type"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtArialMT16Gray900))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      45.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      268.00),
                                                              margin: getMargin(
                                                                  top: 10),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: getMargin(bottom: 1),
                                                                            color: ColorConstant.gray100,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder21),
                                                                            child: Container(
                                                                                height: getVerticalSize(43.00),
                                                                                width: getHorizontalSize(268.00),
                                                                                decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.circleBorder21),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 14, top: 16, right: 14, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgIconionicmdarrowdropdown, height: getVerticalSize(6.00), width: getHorizontalSize(14.00))))
                                                                                ])))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                31.00),
                                                                            margin: getMargin(
                                                                                left: 14,
                                                                                top: 10,
                                                                                right: 14),
                                                                            child: Text("lbl_vehicle".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtArialMT16Gray900)))
                                                                  ])))
                                                    ]))),
                                        CustomTextFormField(
                                            width: 313,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupFortySixController,
                                            hintText: "msg_vehicle_registr2".tr,
                                            margin: getMargin(
                                                left: 17, top: 2, right: 17),
                                            alignment: Alignment.center),
                                        CustomTextFormField(
                                            width: 313,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupFortyFiveController,
                                            hintText: "msg_name_of_insuran".tr,
                                            margin: getMargin(
                                                left: 17, top: 15, right: 17),
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.center,
                                            validator: (value) {
                                              if (!isText(value)) {
                                                return "Please enter valid text";
                                              }
                                              return null;
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapTxtContinue();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 35,
                                                        top: 20,
                                                        right: 35,
                                                        bottom: 5),
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold16WhiteA700))))
                                      ])))),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(bottom: 10),
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
                                                height: getVerticalSize(58.00),
                                                width:
                                                    getHorizontalSize(375.00))),
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
                                      ]))))
                    ])))));
  }

  onTapTxtContinue() {
    Get.toNamed(AppRoutes.insuranceclaimFourScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimTwoScreen);
  }
}
