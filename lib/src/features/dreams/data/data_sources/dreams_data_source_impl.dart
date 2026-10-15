import 'package:chase_cloud/src/core/index.dart'
    show
        APIException,
        Dream,
        DreamLevel,
        DreamMapper,
        DreamStatus,
        FailureResult,
        FirebaseUserSession,
        FirestoreCollections,
        ResultFuture,
        ResultVoid,
        SuccessResult;
import 'package:chase_cloud/src/features/dreams/index.dart'
    show DreamsDataSource;
import 'package:cloud_firestore/cloud_firestore.dart';

class DreamsDataSourceImpl implements DreamsDataSource {
  const DreamsDataSourceImpl({
    required this._collections,
    required this._userSession,
  });

  final FirestoreCollections _collections;
  final FirebaseUserSession _userSession;

  @override
  ResultVoid addDream({required Dream dream}) async {
    try {
      await _collections.dreams(_userSession.userId).add(dream.toMap());

      return SuccessResult(null);
    } catch (e) {
      return FailureResult(APIException.from(e));
    }
  }

  @override
  ResultVoid deleteDream({required String id}) async {
    try {
      await _collections.dreams(_userSession.userId).doc(id).delete();

      return SuccessResult(null);
    } catch (e) {
      return FailureResult(APIException.from(e));
    }
  }

  @override
  ResultFuture<List<Dream>> getDreams({
    DreamLevel? level,
    DreamStatus? status,
  }) async {
    try {
      final collection = _collections.dreams(_userSession.userId);
      Query<Map<String, dynamic>> query = collection;

      if (level != null) {
        query = query.where('level', isEqualTo: level.name);
      }

      if (status != null) {
        query = query.where('status', isEqualTo: status.name);
      }

      final result = await query.get();

      final dreams = result.docs
          .map((doc) => DreamMapper.fromMap(doc.data()))
          .toList();

      return SuccessResult(dreams);
    } catch (e) {
      return FailureResult(APIException.from(e));
    }
  }

  @override
  ResultVoid markDreams({
    required String id,
    DreamLevel? level,
    DreamStatus? status,
  }) async {
    try {
      await _collections.dreams(_userSession.userId).doc(id).update({
        'level': ?level?.name,
        'status': ?status?.name,
        'updatedAt': FieldValue.serverTimestamp(),
      });

      return SuccessResult(null);
    } catch (e) {
      return FailureResult(APIException.from(e));
    }
  }

  @override
  ResultVoid updateDream({required String id, required Dream dream}) async {
    try {
      await _collections
          .dreams(_userSession.userId)
          .doc(id)
          .update(dream.toMap());

      return SuccessResult(null);
    } catch (e) {
      return FailureResult(APIException.from(e));
    }
  }
}
