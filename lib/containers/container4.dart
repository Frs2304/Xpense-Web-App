import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
// ignore: unused_import
import 'package:xpense/utils/colors.dart';
import 'package:xpense/utils/constants.dart';
import 'package:xpense/widgets/commonContainer.dart';

class Container4 extends StatefulWidget {
  const Container4({Key? key}) : super(key: key);

  @override
  _Container4State createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContainer4(),
      desktop: DesktopContainer4(),
    );
  }

  //================ MOBILE ===============

  // ignore: non_constant_identifier_names
  Widget MobileContainer4() {
    return CommonContainerMobile(
        'FREE SOME COST',
        'Save cost \nfor you \nand family',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan nisi, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.',
        illustration2,
        true);
  }

  //============== DESKTOP =============

  // ignore: non_constant_identifier_names
  Widget DesktopContainer4() {
    return CommonContainer(
        'FREE SOME COST',
        'Save cost \nfor you \nand family',
        'Tellus lacus morbi sagittis lacus in. Amet nisl at \nmauris enim accumsan nisi, tincidunt vel. \nEnim ipsum, amet quis ullamcorper eget ut.',
        illustration2,
        true);
  }
}
