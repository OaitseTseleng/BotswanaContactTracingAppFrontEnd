import 'dart:async';
import 'package:injectable/injectable.dart';
import 'package:tracebw/domain/auth/auth_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:tracebw/domain/auth/value_objects.dart';
import 'package:tracebw/domain/auth/i_auth_facade.dart';
import 'package:dartz/dartz.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.Initial());

  @override
  SignInFormState get initialState => SignInFormState.Initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      staffIdChanged: (e) async* {
        yield state.copyWith(
          staffId: StaffID(e.staffIdStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      signInPressed: (e) async* {
        yield* _performActionOnAuthFacadeWithStaffIdAndPassword(
            _authFacade.SignInWithStaffIDAndPassword);
      },
    );
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithStaffIdAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      required StaffID staffId,
      required Password password,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess = right(null);
    final isStaffIdValid = state.staffId.isValid();
    final isPasswordValid = state.password.isValid();

    if (isPasswordValid && isStaffIdValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        staffId: state.staffId,
        password: state.password,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
