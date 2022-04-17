import 'package:flutter_clock/controller/controller.dart';
import 'package:get/get.dart';

class MyBinding extends Bindings{
  @override
  void dependencies() {

Get.put(Controller());
  }
}