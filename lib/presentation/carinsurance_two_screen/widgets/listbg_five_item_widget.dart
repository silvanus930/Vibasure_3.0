import '../controller/carinsurance_two_controller.dart';
import '../models/listbg_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

// ignore: must_be_immutable
class ListbgFiveItemWidget extends StatelessWidget {
  ListbgFiveItemWidget(this.listbgFiveItemModelObj);

  ListbgFiveItemModel listbgFiveItemModelObj;

  var controller = Get.find<CarinsuranceTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          113.00,
        ),
        width: getHorizontalSize(
          96.00,
        ),
        margin: getMargin(
          right: 11.049988,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgBgLightGreenA700,
                  height: getVerticalSize(
                    113.00,
                  ),
                  width: getHorizontalSize(
                    96.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 6,
                  top: 13,
                  right: 2,
                  bottom: 10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        63.00,
                      ),
                      width: getHorizontalSize(
                        57.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        right: 14,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                63.00,
                              ),
                              width: getHorizontalSize(
                                57.00,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    31.83,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.black90063,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0,
                                    0,
                                  ),
                                  end: Alignment(
                                    0,
                                    1,
                                  ),
                                  colors: [
                                    ColorConstant.orangeA20063,
                                    ColorConstant.deepOrange50063,
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 18,
                                top: 14,
                                right: 18,
                                bottom: 14,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgXmlid439,
                                height: getVerticalSize(
                                  34.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 12,
                      ),
                      child: Text(
                        "msg_tp_fire_and_th".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialMT11,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
