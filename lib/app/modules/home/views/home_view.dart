import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  double widthDevice = Get.width;
  double heightDevice = Get.height;
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
        body: Column(children: [
          Row(
            children: [
              ConstrainedBox(
                constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 600,
                    minHeight: 200,
                    minWidth: 427.5),
                child: Container(
                  height: 10000,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 600,
                    minHeight: 200,
                    minWidth: 427.5),
                child: Container(
                  height: 10000,
                  color: Colors.amber,
                  child: Text(
                    "2",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 600,
                    minHeight: 200,
                    minWidth: 425),
                child: Container(
                  height: 10000,
                  color: Colors.black,
                  child: Text(
                    "3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              ConstrainedBox(
                constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 1300,
                    minHeight: 200,
                    minWidth: 1280),
                child: Container(
                  height: 10000,
                  color: Colors.pink,
                  child: Text(
                    "3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          )
        ]));
  }
}
