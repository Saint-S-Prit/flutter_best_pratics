import 'package:dartz/dartz.dart';
import 'package:flutter_starter/src/data/models/failure.dart';
import 'package:flutter_starter/src/data/models/user_deails_model.dart';
import 'package:flutter_starter/src/data/repositories/auth_repo.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthUsecase {
  final AuthRepo authRepo;
  AuthUsecase({required this.authRepo});

  Future<Either<Failure, UserDetailsModel>> login({required String email, required String password}) async {
    var res = await authRepo.login(email: email, password: password);
    return res.fold(
      (error) {
        return Left(error);
      }, 
      (success) {
        return Right(success);
      },
    );
  }

  Future<Either<Failure, UserDetailsModel>> checkLoginOtp({required String otp, required String token}) async {
    var res = await authRepo.checkLoginOtp(otp: otp, token: token);
    return res.fold(
      (error) {
        return Left(error);
      },
        (success) {
        return Right(success);
      },
    );
  }
  
  checkEmailForForgetPwd({required String email}){}
  checkForgetPwdOtp({required String otp}){}
}
