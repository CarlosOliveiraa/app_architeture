import 'package:app_architeture/data/repositories/user_repository.dart';
import 'package:app_architeture/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

class RemoteUserRepository implements UserRepository {
  @override
  AsyncResult<LoggedUser> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  AsyncResult<LoggedUser> login() {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  AsyncResult<Unit> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Stream<User> userObserver() {
    // TODO: implement userObserver
    throw UnimplementedError();
  }
}
