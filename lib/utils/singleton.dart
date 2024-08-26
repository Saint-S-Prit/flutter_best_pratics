import 'package:flutter_starter/utils/singleton.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt getIt = GetIt.instance;

@injectableInit
Future<GetIt> configure() async => getIt.init();
