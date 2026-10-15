import 'package:chase_cloud/src/core/index.dart' show FirebaseUserSession, FirestoreCollections;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

Future<void> initServices() async {
  getIt
    ..registerLazySingleton(() => FirebaseFirestore.instance)
    ..registerLazySingleton(() => FirebaseAuth.instance)
    ..registerLazySingleton(() => FirestoreCollections(firestore: getIt()))
    ..registerLazySingleton(() => FirebaseUserSession(firebaseAuth: getIt()));
}
