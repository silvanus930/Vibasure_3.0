import '/core/app_export.dart';
import 'package:vibasure_insurance_3/presentation/insuranceclaim_three_screen/models/insuranceclaim_three_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimThreeController extends GetxController {
  TextEditingController groupFortySevenController = TextEditingController();

  TextEditingController groupFortyEightController = TextEditingController();

  TextEditingController groupFortySixController = TextEditingController();

  TextEditingController groupFortyFiveController = TextEditingController();

  Rx<InsuranceclaimThreeModel> insuranceclaimThreeModelObj =
      InsuranceclaimThreeModel().obs;

  RxString radioGroup = "".obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortySevenController.dispose();
    groupFortyEightController.dispose();
    groupFortySixController.dispose();
    groupFortyFiveController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    insuranceclaimThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    insuranceclaimThreeModelObj.value.dropdownItemList.refresh();
  }
}
