import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tracebw/domain/core/failures.dart';
import 'package:tracebw/domain/core/errors.dart';

@immutable
abstract class IValueObject<T> {
  const IValueObject();
  Either<ValueFailure<T>, T> get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is IValueObject<T> && o.value == value;
  }

  bool isValid() => value.isRight();

  T getOrFail() {
    return value.fold(
        (failure) => throw UnexpectedValueError(valueFailure: failure),
        (result) => result);
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'StaffID(value)';
}
