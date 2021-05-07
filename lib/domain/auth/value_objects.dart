import 'package:dartz/dartz.dart';
import 'package:tracebw/domain/core/i_value_objects.dart';
import 'package:tracebw/domain/core/failures.dart';
import 'package:tracebw/domain/core/value_validators.dart';

class StaffID extends IValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory StaffID(String input) {
    assert(input != null);
    return StaffID._(
      value: validateStaffID(input),
    );
  }

  const StaffID._({required this.value});
}

class Password extends IValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      value: validatePassword(input),
    );
  }

  const Password._({required this.value});
}
