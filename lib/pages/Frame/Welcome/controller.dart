import 'package:chatapp/pages/Frame/Welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController{
  WelcomeController();
  final title = "ChatApp";
  final state = WelcomeState();

  @override
  void onReady(){
    super.onReady();
    print("WelcomeController ");
  }
}