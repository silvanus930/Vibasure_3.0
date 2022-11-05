import '../controller/insuranceclaim_controller.dart';
import '../models/insuranceclaim_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';

// ignore: must_be_immutable
class InsuranceclaimItemWidget extends StatelessWidget {
  InsuranceclaimItemWidget(this.insuranceclaimItemModelObj);

  InsuranceclaimItemModel insuranceclaimItemModelObj;

  var controller = Get.find<InsuranceclaimController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          65.00,
        ),
        width: getHorizontalSize(
          335.00,
        ),
        margin: getMargin(
          left: 1,
          top: 8.2149965,
          bottom: 8.2149965,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
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
                  svgPath: ImageConstant.imgBg5LightGreen200,
                  height: getVerticalSize(
                    65.00,
                  ),
                  width: getHorizontalSize(
                    335.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  left: 10,
                  top: 10,
                  right: 3,
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          right: 5,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "msg_motor_insurance".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArialMT14,
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_active".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialMT13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 19,
                      ),
                      child: Text(
                        "msg_expiry_on_22_ju".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialMT13Bluegray200,
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
