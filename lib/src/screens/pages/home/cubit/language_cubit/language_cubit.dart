import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:flutter_starter/src/data/services/local_helper.dart';
import 'package:flutter_starter/utils/app_config.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'language_state.dart';
part 'language_cubit.freezed.dart';

@lazySingleton
class LanguageCubit extends Cubit<LanguageState> {
  final lHelper = LocaHelper();
  LanguageCubit() : super(LanguageState.initial(Locale(AppConfig.shared.langue)));

  getSelectedLangue(String lg) async {
    var l = await lHelper.getLang();
    if (l != null) {
      emit(LanguageState.initial(Locale(l)));
    }else{
      lHelper.saveLang(lg);
      emit(LanguageState.initial(Locale(lg)));
    }
  }

  changeLangue(String ln) {
    lHelper.saveLang(ln);
    emit(LanguageState.initial(Locale(ln)));
  }
}
