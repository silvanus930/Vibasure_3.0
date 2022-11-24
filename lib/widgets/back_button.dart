import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/app_export.dart';
import 'package:vibasure_insurance_3/style/app_theme.dart';

class BackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.red,
        child: InkWell(
          onTap: () {
            Get.back();
          },
          child: Icon(Icons.arrow_back, color: AppTheme.darkText),
        ));
  }
}
