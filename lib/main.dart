import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_starter/generated/l10n.dart';
import 'package:flutter_starter/routes/app_router.dart';
import 'package:flutter_starter/src/screens/pages/home/cubit/language_cubit/language_cubit.dart';
import 'package:flutter_starter/utils/app_config.dart';
import 'package:flutter_starter/utils/singleton.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:toastification/toastification.dart';

void main() {
  mainCommon();
}

void mainCommon() async {
  await configure();
  runApp(const MyApp());
  configLoading();
}
void configLoading() {
  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2000)
    ..indicatorType = EasyLoadingIndicatorType.cubeGrid
    ..loadingStyle = EasyLoadingStyle.dark
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..progressColor = Colors.blue
    ..backgroundColor = Colors.green
    ..indicatorColor = Colors.yellow
    ..textColor = Colors.yellow
    ..maskColor = Colors.blue.withOpacity(0.5)
    ..userInteractions = true
    ..dismissOnTap = false
    ..customAnimation = CustomAnimation()
    ;
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var langCubit = getIt<LanguageCubit>();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LanguageCubit, LanguageState>(
      bloc: langCubit,
      builder: (context, state) {
        return GestureDetector(
          onTap: () => WidgetsBinding.instance.focusManager.primaryFocus?.unfocus(),
          child: ToastificationWrapper(
            child: MaterialApp.router(
              title: AppConfig.shared.appName,
              theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade400),
                useMaterial3: true,
              ),
              routerConfig: router,
              debugShowCheckedModeBanner: false,
              localizationsDelegates: const [
                StringText.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: StringText.delegate.supportedLocales,
              locale: state.ln,
              builder: EasyLoading.init(),
            ),
          ),
        );
      },
    );
  }
}

class CustomAnimation extends EasyLoadingAnimation {
  CustomAnimation();

  @override
  Widget buildWidget(
    Widget child,
    AnimationController controller,
    AlignmentGeometry alignment,
  ) {
    return Opacity(
      opacity: controller.value,
      child: RotationTransition(
        turns: controller,
        child: child,
      ),
    );
  }
}
