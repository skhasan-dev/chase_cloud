import 'package:chase_cloud/src/core/index.dart' show APIException;
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseUserSession {
  FirebaseUserSession({required this._firebaseAuth});

  final FirebaseAuth _firebaseAuth;

  User? get user => _firebaseAuth.currentUser;

  String get userId {
    final currentUser = user;

    if (currentUser == null) {
      throw APIException(message: 'Unauthorized', statusCode: 401);
    }

    return currentUser.uid;
  }
}
