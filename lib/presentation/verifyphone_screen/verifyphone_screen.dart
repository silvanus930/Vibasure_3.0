import 'controller/verifyphone_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/widgets/custom_button.dart';
import 'package:vibasure_insurance_3/widgets/custom_text_form_field.dart';

class VerifyphoneScreen extends GetWidget<VerifyphoneController> {
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
                                                height: getVerticalSize(70.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 27,
                                                                      top: 19,
                                                                      right: 27,
                                                                      bottom:
                                                                          19),
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
                                                                            getPadding(bottom: 13),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                47,
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_verify_id"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold22))
                                                                  ])))
                                                    ])))),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 22, right: 15),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgImage248X345,
                                            height: getVerticalSize(248.00),
                                            width: getHorizontalSize(345.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 49, right: 15),
                                        child: Text("msg_we_have_sent_to".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular16)),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 1, right: 15),
                                        child: Text("lbl_88_000_111_333".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular16)),
                                    CustomTextFormField(
                                        width: 295,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.entercodeController,
                                        hintText: "lbl_enter_code".tr,
                                        margin: getMargin(
                                            left: 15, top: 20, right: 15),
                                        padding:
                                            TextFormFieldPadding.PaddingAll12,
                                        textInputAction: TextInputAction.done),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 40, top: 39, right: 40),
                                            child: Text("lbl_1_20_sec_left".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoMedium16))),
                                    CustomButton(
                                        width: 295,
                                        text: "lbl_verify".tr,
                                        margin: getMargin(
                                            left: 15,
                                            top: 71,
                                            right: 15,
                                            bottom: 5))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
