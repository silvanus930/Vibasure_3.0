import 'package:flutter/material.dart';
import 'package:vibasure_insurance_3/core/utils/size_utils.dart';
import 'package:vibasure_insurance_3/style/app_theme.dart';

class CommonWidgets {
  static Widget getAppBarUI(BuildContext context, String title) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: const BoxDecoration(
          color: AppTheme.white,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0)),
        ),
        child: Stack(
          children: [
            InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: Icon(Icons.arrow_back, color: AppTheme.darkText),
                )),
            Expanded(
              flex: 1,
              child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: AppTheme.title,
                  )),
            ),
          ],
        ),
      ),
    );
  }

  static Widget getAppButton(String buttontitle, VoidCallback action) {
    return MaterialButton(
      minWidth: 250,
      height: 50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        //side: BorderSide(color: Colors.white),
      ),
      elevation: 1,
      color: AppTheme.buttonColor,
      onPressed: action,
      child: Text(
        buttontitle,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }

  static Widget getAppButton2(String buttontitle, double width, double height,
      double textsize, VoidCallback action) {
    return MaterialButton(
      minWidth: width,
      height: height,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      elevation: 8,
      color: AppTheme.buttonColor,
      onPressed: action,
      child: Text(
        buttontitle,
        style: TextStyle(
          color: Colors.white,
          fontSize: textsize,
        ),
      ),
    );
  }
}
