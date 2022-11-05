import '../notification_screen/widgets/notification_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/notification_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

class NotificationScreen extends GetWidget<NotificationController> {
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
                              alignment: Alignment.topLeft,
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
                                                                                87),
                                                                        child: Text(
                                                                            "lbl_notification"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold22))
                                                                  ])))
                                                    ])))),
                                    Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 20,
                                            right: 20,
                                            bottom: 66),
                                        child: Obx(() => ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .notificationModelObj
                                                .value
                                                .notificationItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              NotificationItemModel model =
                                                  controller
                                                          .notificationModelObj
                                                          .value
                                                          .notificationItemList[
                                                      index];
                                              return NotificationItemWidget(
                                                  model);
                                            })))
                                  ]))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
