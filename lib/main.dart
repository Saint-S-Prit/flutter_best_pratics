import 'package:flutter/material.dart';
import 'package:flutter_starter/generated/l10n.dart';
import 'package:flutter_starter/routes/app_router.dart';
import 'package:flutter_starter/src/screens/pages/home/cubit/language_cubit/language_cubit.dart';
import 'package:flutter_starter/utils/app_config.dart';
import 'package:flutter_starter/utils/singleton.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  mainCommon();
}

void mainCommon() async {
  await configure();
  runApp(const MyApp());
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
          ),
        );
      },
    );
  }
}
