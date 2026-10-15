import 'package:chase_cloud/src/core/index.dart'
    show Dream, ResultFuture, DreamLevel, DreamStatus, ResultVoid;

abstract class DreamsDataSource {
  ResultFuture<List<Dream>> getDreams({DreamLevel? level, DreamStatus? status});

  ResultVoid addDream({required Dream dream});

  ResultVoid markDreams({
    required String id,
    DreamLevel? level,
    DreamStatus? status,
  });

  ResultVoid updateDream({required String id, required Dream dream});

  ResultVoid deleteDream({required String id});
}
