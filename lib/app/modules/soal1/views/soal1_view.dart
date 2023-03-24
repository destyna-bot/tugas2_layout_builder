import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal1_controller.dart';

class Soal1View extends GetView<Soal1Controller> {
  double heightDevice = Get.height;
  double widthDevice = Get.width;

  @override
  Widget build(BuildContext context) {
    //getx fitur
    double paddingTop = context.mediaQueryPadding.top;
    double paddingBottom = context.mediaQueryPadding.bottom;

    AppBar myAppBar() {
      return AppBar(
        title: Text("HOME"),
      );
    }

    double heightBody =
        context.height - myAppBar().preferredSize.height - paddingTop;
    return Scaffold(
      appBar: myAppBar(),
      body: Container(
        width: Get.width,
        height: Get.height,
        color: Colors.blue,
        child: LayoutBuilder(builder: (context, constraints) {
          double lebarKuning = constraints.maxWidth;
          double tinggiKuning = constraints.maxHeight;
          return Center(
              child: Stack(
            children: [
              Container(
                width: lebarKuning * 0.20,
                height: tinggiKuning * 0.25,
                color: Colors.red,
              )
            ],
          ));
        }),
      ),
    );
  }
}
