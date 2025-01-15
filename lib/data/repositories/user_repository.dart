import 'package:app_architeture/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

import '../../domain/dtos/credentials.dart';

abstract interface class UserRepository {
  //login | logout | getUser | userObserver
  AsyncResult<LoggedUser> login(Credentials credentials);
  AsyncResult<Unit> logout();
  AsyncResult<LoggedUser> getUser();
  Stream<User> userObserver();
  void dispose();
}
