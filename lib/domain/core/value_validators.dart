import 'package:dartz/dartz.dart';
import 'package:tracebw/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateStaffID(String input) {
  const regEx = r"""^[a-zA-Z0-9]+""";
  if (RegExp(regEx).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.InvalidStaffID(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  const regEx =
      r"""^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$""";
  if (RegExp(regEx).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.InvalidPassword(failedValue: input));
  }
}
