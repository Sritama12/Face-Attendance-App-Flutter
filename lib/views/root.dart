import 'package:face_attendance/controllers/camera/camera_controller.dart';
import 'package:face_attendance/controllers/navigation/nav_controller.dart';
import 'package:face_attendance/utils/ui_helper.dart';
import 'package:face_attendance/views/pages/03_main/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(NavigationController());
    return GestureDetector(
      onTap: () {
        AppUiHelper.dismissKeyboard(context: context);
      },
      child: MainScreenUI(),
    );
  }
}
