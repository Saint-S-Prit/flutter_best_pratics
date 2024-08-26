import 'package:flutter_starter/main.dart';

import 'utils/app_config.dart';

void main() {
  AppConfig.create(
    appName: "Flutter Starter App",
    baseUrl: "http://localhost:3000/api/v1/prod/",
    countryCode: 'SN',
    langue: "fr"
  );
  mainCommon();
}