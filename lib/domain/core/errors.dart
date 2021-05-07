import 'package:tracebw/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError({required this.valueFailure});

  @override
  String toString() {
    const String explanation = "Encountered a server error.";
    return "$explanation Failure was: $valueFailure";
  }
}
