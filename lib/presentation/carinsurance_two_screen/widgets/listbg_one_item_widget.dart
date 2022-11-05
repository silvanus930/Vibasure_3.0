import '../controller/carinsurance_two_controller.dart';
import '../models/listbg_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

// ignore: must_be_immutable
class ListbgOneItemWidget extends StatelessWidget {
  ListbgOneItemWidget(this.listbgOneItemModelObj);

  ListbgOneItemModel listbgOneItemModelObj;

  var controller = Get.find<CarinsuranceTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          82.00,
        ),
        width: getHorizontalSize(
          92.00,
        ),
        margin: getMargin(
          right: 6.6399994,
          bottom: 3,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
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
                  svgPath: ImageConstant.imgBg,
                  height: getVerticalSize(
                    82.00,
                  ),
                  width: getHorizontalSize(
                    92.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: getPadding(
                  left: 6,
                  top: 10,
                  right: 10,
                  bottom: 6,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          right: 5,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgG85816,
                          height: getVerticalSize(
                            42.00,
                          ),
                          width: getHorizontalSize(
                            62.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          top: 4,
                        ),
                        child: Text(
                          "lbl_motor_cycle".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialMT11,
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
    );
  }
}
