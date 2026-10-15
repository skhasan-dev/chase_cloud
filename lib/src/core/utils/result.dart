sealed class Result<T> {
  const Result();

  R when<R>(R Function(T) onSuccess, R Function(Exception) onFailure) {
    return switch (this) {
      SuccessResult<T>(:final data) => onSuccess(data),
      FailureResult<T>(:final exception) => onFailure(exception),
    };
  }
}

class SuccessResult<T> extends Result<T> {
  final T data;

  const SuccessResult(this.data);
}

class FailureResult<T> extends Result<T> {
  final Exception exception;

  const FailureResult(this.exception);
}
