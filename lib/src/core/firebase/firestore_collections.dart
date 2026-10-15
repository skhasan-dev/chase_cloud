import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreCollections {
  FirestoreCollections({required FirebaseFirestore firestore})
    : _firebaseFirestore = firestore;

  final FirebaseFirestore _firebaseFirestore;

  CollectionReference<Map<String, dynamic>> get categories =>
      _firebaseFirestore.collection('categories');

  CollectionReference<Map<String, dynamic>> get users =>
      _firebaseFirestore.collection('users');

  CollectionReference<Map<String, dynamic>> dreams(String userId) =>
      users.doc(userId).collection('dreams');
}
