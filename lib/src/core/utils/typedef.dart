import 'package:chase_cloud/src/core/index.dart' show Result;

typedef ResultFuture<T> = Future<Result<T>>;
typedef ResultVoid = Future<Result<void>>;