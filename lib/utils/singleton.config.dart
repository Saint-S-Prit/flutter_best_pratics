// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_starter/src/data/repositories/auth_repo.dart' as _i738;
import 'package:flutter_starter/src/data/services/http_helper.dart' as _i255;
import 'package:flutter_starter/src/data/services/local_helper.dart' as _i476;
import 'package:flutter_starter/src/domain/usecases/auth_usecase.dart' as _i313;
import 'package:flutter_starter/src/screens/pages/home/cubit/language_cubit/language_cubit.dart'
    as _i944;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i476.LocaHelper>(() => _i476.LocaHelper());
    gh.lazySingleton<_i944.LanguageCubit>(() => _i944.LanguageCubit());
    gh.factory<_i255.HttpHelper>(
        () => _i255.HttpHelper(gh<_i476.LocaHelper>()));
    gh.singleton<_i738.AuthRepo>(() => _i738.AuthRepo(
          gh<_i476.LocaHelper>(),
          gh<_i255.HttpHelper>(),
        ));
    gh.lazySingleton<_i313.AuthUsecase>(
        () => _i313.AuthUsecase(authRepo: gh<_i738.AuthRepo>()));
    return this;
  }
}
