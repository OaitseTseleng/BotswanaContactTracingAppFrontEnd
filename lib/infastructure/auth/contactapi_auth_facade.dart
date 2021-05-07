import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:tracebw/domain/auth/i_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:tracebw/domain/auth/auth_failure.dart';
import 'package:tracebw/domain/auth/value_objects.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final String url = "";

  @override
  Future<Either<AuthFailure, Unit>> SignInWithStaffIDAndPassword(
      {required StaffID staffId, required Password password}) async {
    final staffIdStr = staffId.getOrFail();
    final passwordStr = password.getOrFail();

    try {
      return left(const AuthFailure.invalidCombination());
    } on PlatformException catch (e) {
      return left(const AuthFailure.invalidCombination());
    }
  }
}
