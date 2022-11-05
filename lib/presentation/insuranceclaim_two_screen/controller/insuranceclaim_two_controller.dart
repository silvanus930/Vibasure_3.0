import '/core/app_export.dart';
import 'package:vibasure_insurance_3/presentation/insuranceclaim_two_screen/models/insuranceclaim_two_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimTwoController extends GetxController {
  TextEditingController textFieldOneController = TextEditingController();

  TextEditingController textFieldTwoController = TextEditingController();

  TextEditingController textFieldFourController = TextEditingController();

  TextEditingController languageController = TextEditingController();

  TextEditingController textFieldSixController = TextEditingController();

  Rx<InsuranceclaimTwoModel> insuranceclaimTwoModelObj =
      InsuranceclaimTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textFieldOneController.dispose();
    textFieldTwoController.dispose();
    textFieldFourController.dispose();
    languageController.dispose();
    textFieldSixController.dispose();
  }
}
