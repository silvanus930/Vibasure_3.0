import '../controller/home_myinsurance_controller.dart';
import '../models/listiconsix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

// ignore: must_be_immutable
class ListiconsixItemWidget extends StatelessWidget {
  ListiconsixItemWidget(this.listiconsixItemModelObj, {this.onTapImgBg9});

  ListiconsixItemModel listiconsixItemModelObj;

  var controller = Get.find<HomeMyinsuranceController>();

  VoidCallback? onTapImgBg9;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          onTapImgBg9!();
        },
        child: IntrinsicWidth(
          child: Container(
            margin: getMargin(
              right: 20,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: InkWell(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgBgWhiteA700,
                        height: getVerticalSize(
                          110.00,
                        ),
                        width: getHorizontalSize(
                          100.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      top: 13,
                      right: 9,
                      bottom: 15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 10,
                            right: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgIcon667X60,
                                  height: getVerticalSize(
                                    60.00,
                                  ),
                                  width: getHorizontalSize(
                                    60.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 16,
                                    right: 13,
                                    bottom: 15,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMap,
                                    height: getVerticalSize(
                                      34.00,
                                    ),
                                    width: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Text(
                              "lbl_home_insurance".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
