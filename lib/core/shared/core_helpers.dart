import 'dart:io';



class CoreHelpers {
  static const savedUserKey = 'savedUserKey';
  static const firstOpenKey = 'firstOpenKey';
  static const String redirectUrl =
      "https://www.facebook.com/connect/login_success.html";
  static const String fbId = "2365251450450860";


  static String getDeviceType() {
    if (Platform.isIOS) {
      return "IOS";
    } else if (Platform.isAndroid) {
      return "ANDROID";
    } else {
      return "WEB";
    }
  }


}
