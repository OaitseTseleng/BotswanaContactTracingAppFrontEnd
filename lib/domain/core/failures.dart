import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.InvalidStaffID({
    required String failedValue,
  }) = InvalidStaffID<T>;

  const factory ValueFailure.InvalidPassword({
    required String failedValue,
  }) = InvalidPassword<T>;
}
