import 'package:flutter/foundation.dart';
import 'package:tracebw/domain/auth/value_objects.dart';
import 'package:tracebw/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> SignInWithStaffIDAndPassword({
    required StaffID staffId,
    required Password password,
  });
}
