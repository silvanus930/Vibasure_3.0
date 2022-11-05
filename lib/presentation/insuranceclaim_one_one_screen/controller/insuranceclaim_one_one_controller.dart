import '/core/app_export.dart';
import 'package:vibasure_insurance_3/presentation/insuranceclaim_one_one_screen/models/insuranceclaim_one_one_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimOneOneController extends GetxController {
  TextEditingController enterPolicyTyController = TextEditingController();

  TextEditingController groupThirtyNineController = TextEditingController();

  TextEditingController groupFortyController = TextEditingController();

  TextEditingController groupFortyOneController = TextEditingController();

  TextEditingController groupFortyThreeController = TextEditingController();

  TextEditingController groupFortyTwoController = TextEditingController();

  Rx<InsuranceclaimOneOneModel> insuranceclaimOneOneModelObj =
      InsuranceclaimOneOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterPolicyTyController.dispose();
    groupThirtyNineController.dispose();
    groupFortyController.dispose();
    groupFortyOneController.dispose();
    groupFortyThreeController.dispose();
    groupFortyTwoController.dispose();
  }
}
