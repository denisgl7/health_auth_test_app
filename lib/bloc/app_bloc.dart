import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:health_auth_test_app/auth/auth_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.dart';

part 'app_event.dart';

part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc()
      : super(
          const _AppStateLoggedOut(
            isLoading: false,
          ),
        ) {
    on<AppEventGoToRegistration>((event, emit) {
      emit(
        const _AppStateIsInRegistrationView(
          isLoading: false,
        ),
      );
    });
    on<AppEventLogIn>(
      (event, emit) async {
        emit(
          const _AppStateLoggedOut(
            isLoading: true,
          ),
        );
        try {
          final email = event.email;
          final password = event.password;
          final userCredential =
              await FirebaseAuth.instance.signInWithEmailAndPassword(
            email: email,
            password: password,
          );
          final user = userCredential.user!;
          emit(
            _AppStateLoggedIn(
              isLoading: false,
              user: user,
            ),
          );
        } on FirebaseAuthException catch (e) {
          emit(
            _AppStateLoggedOut(
              isLoading: false,
              authError: AuthError.from(e),
            ),
          );
        }
      },
    );
    on<AppEventGoToLogin>(
      (event, emit) {
        emit(
          const _AppStateLoggedOut(
            isLoading: false,
          ),
        );
      },
    );
    on<AppEventRegister>(
      (event, emit) async {
        emit(
          const _AppStateIsInRegistrationView(
            isLoading: true,
          ),
        );
        final email = event.email;
        final password = event.password;
        try {
          final credentials =
              await FirebaseAuth.instance.createUserWithEmailAndPassword(
            email: email,
            password: password,
          );
          emit(
            _AppStateLoggedIn(
              isLoading: false,
              user: credentials.user!,
            ),
          );
        } on FirebaseAuthException catch (e) {
          emit(
            _AppStateIsInRegistrationView(
              isLoading: false,
              authError: AuthError.from(e),
            ),
          );
        }
      },
    );
    on<AppEventInitialize>(
      (event, emit) async {
        final user = FirebaseAuth.instance.currentUser;
        if (user == null) {
          emit(
            const _AppStateLoggedOut(
              isLoading: false,
            ),
          );
        } else {
          emit(
            _AppStateLoggedIn(
              isLoading: false,
              user: user,
            ),
          );
        }
      },
    );
    on<AppEventLogOut>(
      (event, emit) async {
        emit(
          const _AppStateLoggedOut(
            isLoading: true,
          ),
        );
        await FirebaseAuth.instance.signOut();
        emit(
          const _AppStateLoggedOut(
            isLoading: false,
          ),
        );
      },
    );
    on<AppEventDeleteAccount>(
      (event, emit) async {
        final user = FirebaseAuth.instance.currentUser;
        if (user == null) {
          emit(
            const _AppStateLoggedOut(
              isLoading: false,
            ),
          );
          return;
        }
        emit(
          _AppStateLoggedIn(
            isLoading: true,
            user: user,
          ),
        );
        try {
          await user.delete();
          await FirebaseAuth.instance.signOut();
          emit(
            const _AppStateLoggedOut(
              isLoading: false,
            ),
          );
        } on FirebaseAuthException catch (e) {
          emit(
            _AppStateLoggedIn(
              isLoading: false,
              user: user,
              authError: AuthError.from(e),
            ),
          );
        } on FirebaseException {
          emit(
            const _AppStateLoggedOut(
              isLoading: false,
            ),
          );
        }
      },
    );
  }
}
