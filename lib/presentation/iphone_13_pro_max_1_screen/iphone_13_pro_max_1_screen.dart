import 'controller/iphone_13_pro_max_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:sonaligupta10_s_application1/core/app_export.dart';

class Iphone13ProMax1Screen extends GetWidget<Iphone13ProMax1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      298.00,
                    ),
                    width: getHorizontalSize(
                      553.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        78.00,
                      ),
                      top: getVerticalSize(
                        286.00,
                      ),
                      right: getHorizontalSize(
                        78.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          35.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
