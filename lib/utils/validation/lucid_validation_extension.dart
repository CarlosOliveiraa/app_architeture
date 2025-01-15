import 'package:lucid_validation/lucid_validation.dart';
import 'package:result_dart/result_dart.dart';

extension LucidValidationExtension<T extends Object> on LucidValidator<T> {
  AsyncResult<T> validationResult(T value) async {
    final result = validate(value);
    if (result.isValid) {
      return Success(value);
    }
    return Failure(Exception(result.exceptions.first));
  }
}
