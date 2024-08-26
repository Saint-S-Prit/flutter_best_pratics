import 'package:dartz/dartz.dart';
import 'package:flutter_starter/src/data/models/failure.dart';
import 'package:flutter_starter/src/data/models/user_deails_model.dart';
import 'package:flutter_starter/src/data/services/http_helper.dart';
import 'package:flutter_starter/src/data/services/local_helper.dart';
import 'package:injectable/injectable.dart';

@singleton
class AuthRepo {
  final LocaHelper localHelper;
  final HttpHelper htttHelper;

  AuthRepo(
    this.localHelper,
    this.htttHelper,
  );

  Future<Either<Failure, UserDetailsModel>> login({required String email, required String password}) async {
    var res = await htttHelper.handlePostRequest("auth/login", {"email": email, "password": password});
    return res.fold(
      (error) {
        return Left(error);
      }, 
      (success) async {
        var userData = UserDetailsModel.fromJson(success.response);
        await localHelper.saveToken(userData.accessToken);
        return Right(userData);
      },
    );
  }


  Future<Either<Failure, UserDetailsModel>> checkLoginOtp({required String otp, required String token}) async{
    var res = await htttHelper.handlePostRequest("auth/check-otp", {'otp': otp,'token':token});
    return res.fold(
      (error) {
        return Left(error);
      },
      (success) async {
        var userData = UserDetailsModel.fromJson(success.response);
        await localHelper.saveToken(userData.accessToken);
        return Right(userData);
      },
    );
  }

  checkEmailForForgetPwd({required String email}){}
  checkForgetPwdOtp({required String otp}){}
}
