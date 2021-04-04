import 'package:shared_preferences/shared_preferences.dart';

class Application {
  static late SharedPreferences sharedPreferences;

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }
}
