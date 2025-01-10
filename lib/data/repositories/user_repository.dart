import 'package:app_architeture/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class UserRepository {
  //login | logout | getUser | userObserver
  AsyncResult<LoggedUser> login();
  AsyncResult<Unit> logout();
  AsyncResult<LoggedUser> getUser();
  Stream<User> userObserver();
}
