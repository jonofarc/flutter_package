import 'flutter_package_platform_interface.dart';

class FlutterPackage {
  Future<String?> getPlatformVersion() {
    return FlutterPackagePlatform.instance.getPlatformVersion();
  }

  String printText() {
    return "this text is from the package";
  }
}
