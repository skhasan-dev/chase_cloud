import 'package:chase_cloud/src/core/index.dart'
    show ResultVoid, Dream, ResultFuture, DreamLevel, DreamStatus;
import 'package:chase_cloud/src/features/dreams/index.dart'
    show DreamsDataSource, DreamsRepository;

class DreamsRepositoryImpl implements DreamsRepository {
  const DreamsRepositoryImpl(this._dataSource);

  final DreamsDataSource _dataSource;

  @override
  ResultVoid addDream({required Dream dream}) =>
      _dataSource.addDream(dream: dream);

  @override
  ResultVoid deleteDream({required String id}) =>
      _dataSource.deleteDream(id: id);

  @override
  ResultFuture<List<Dream>> getDreams({
    DreamLevel? level,
    DreamStatus? status,
  }) => _dataSource.getDreams(level: level, status: status);

  @override
  ResultVoid markDreams({
    required String id,
    DreamLevel? level,
    DreamStatus? status,
  }) => _dataSource.markDreams(id: id, level: level, status: status);

  @override
  ResultVoid updateDream({required String id, required Dream dream}) =>
      _dataSource.updateDream(id: id, dream: dream);
}
