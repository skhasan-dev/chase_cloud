import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreCollections {
  FirestoreCollections({required FirebaseFirestore firestore})
    : _firebaseFirestore = firestore;

  final FirebaseFirestore _firebaseFirestore;

  CollectionReference get categories => _firebaseFirestore.collection('categories');

  CollectionReference get users => _firebaseFirestore.collection('users');

  CollectionReference dreams(String id) =>
      _firebaseFirestore.collection('users').doc(id).collection('dreams');
}
