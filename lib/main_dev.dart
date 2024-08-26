import 'package:flutter_starter/utils/app_config.dart';

import 'main.dart';

void main() {
  AppConfig.create(
    appName: "Flutter Starter App",
    baseUrl: "http://localhost:3000/api/v1/dev/",
    countryCode: 'SN',
    langue: "fr"
  );
  mainCommon();
}
