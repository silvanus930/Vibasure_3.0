import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/core/utils/validation_functions.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: getVerticalSize(782.00),
                            width: size.width,
                            child:
                                Stack(alignment: Alignment.topLeft, children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: getMargin(top: 10),
                                      decoration: AppDecoration.fillGray50,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(178.00),
                                                    width: getHorizontalSize(
                                                        293.00),
                                                    margin: getMargin(
                                                        left: 17,
                                                        top: 61,
                                                        right: 17),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPreferencesraf178X293,
                                                                  height:
                                                                      getVerticalSize(
                                                                          178.00),
                                                                  width: getHorizontalSize(
                                                                      293.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 56,
                                                                      top: 10,
                                                                      right: 56,
                                                                      bottom:
                                                                          5),
                                                                  child: Text(
                                                                      "msg_time_to_choose2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtAllisonRegular14)))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 294,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .continuewithGController,
                                                hintText: "msg_sign_up_with_go"
                                                    .tr,
                                                margin: getMargin(
                                                    left: 29,
                                                    top: 85,
                                                    right: 29),
                                                variant: TextFormFieldVariant
                                                    .OutlineBlack9002a,
                                                shape: TextFormFieldShape
                                                    .RoundedBorder10,
                                                fontStyle:
                                                    TextFormFieldFontStyle
                                                        .RobotoMedium20,
                                                alignment: Alignment.centerLeft,
                                                prefix: Container(
                                                    padding: getPadding(all: 1),
                                                    margin: getMargin(
                                                        left: 15,
                                                        top: 15,
                                                        right: 15,
                                                        bottom: 17),
                                                    decoration:
                                                        BoxDecoration(
                                                            color:
                                                                ColorConstant
                                                                    .whiteA700),
                                                    child: CommonImageView(
                                                        svgPath:
                                                            ImageConstant
                                                                .imgGoogle)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(23.00),
                                                        minHeight:
                                                            getSize(23.00))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 166,
                                                        top: 54,
                                                        right: 166),
                                                    child: Text("lbl_or".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtArialMT20))),
                                            CustomTextFormField(
                                                width: 303,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .languageOneController,
                                                hintText:
                                                    "msg_enter_your_mobi".tr,
                                                margin: getMargin(
                                                    left: 25,
                                                    top: 27,
                                                    right: 25),
                                                padding: TextFormFieldPadding
                                                    .PaddingAll12,
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                validator: (value) {
                                                  if (!isValidPhone(value)) {
                                                    return "Please enter valid phone number";
                                                  }
                                                  return null;
                                                }),
                                            CustomButton(
                                                width: 295,
                                                text: "lbl_sign_up".tr,
                                                margin: getMargin(
                                                    left: 29,
                                                    top: 16,
                                                    right: 29,
                                                    bottom: 5),
                                                fontStyle:
                                                    ButtonFontStyle.ArialMT16,
                                                onTap: onTapBtnSignup,
                                                alignment: Alignment.centerLeft)
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(bottom: 10),
                                      child: Container(
                                          height: getVerticalSize(70.00),
                                          width: size.width,
                                          child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgBg7,
                                                        height: getVerticalSize(
                                                            70.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 15,
                                                            top: 18,
                                                            right: 15,
                                                            bottom: 18),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              7),
                                                                  child:
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgArrowleft();
                                                                          },
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(27.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              45,
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_sign_up"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtAllisonRegular22))
                                                            ])))
                                              ]))))
                            ])))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.yourdetailScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
