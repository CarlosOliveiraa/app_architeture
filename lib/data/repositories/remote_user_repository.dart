import 'dart:async';

import 'package:app_architeture/data/repositories/user_repository.dart';
import 'package:app_architeture/domain/entities/user_entity.dart';
import 'package:app_architeture/domain/validators/credentials_validation.dart';
import 'package:app_architeture/services/auth/auth_client_http.dart';
import 'package:app_architeture/services/auth/auth_local_storage.dart';
import 'package:app_architeture/utils/validation/lucid_validation_extension.dart';
import 'package:result_dart/result_dart.dart';

import '../../domain/dtos/credentials.dart';

class RemoteUserRepository implements UserRepository {
  final AuthLocalStorage _authLocalStorage;
  final AuthClientHttp _authClientHttp;

  final _streamController = StreamController<User>.broadcast();

  RemoteUserRepository(this._authLocalStorage, this._authClientHttp);
  @override
  AsyncResult<LoggedUser> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  AsyncResult<LoggedUser> login(Credentials credentials) {
    final validator = CredentialsValidator();

    return validator //
        .validationResult(credentials)
        .flatMap(_authClientHttp.login)
        .flatMap(_authLocalStorage.saveUser)
        .onSuccess(_streamController.add);
  }

  @override
  AsyncResult<Unit> logout() {
    return _authLocalStorage //
        .removeUser()
        .onSuccess((_) => _streamController.add(NotLoggedUser()));
  }

  @override
  Stream<User> userObserver() {
    return _streamController.stream;
  }

  @override
  void dispose() {
    _streamController.close();
  }
}
