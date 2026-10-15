
import 'package:chase_cloud/src/core/index.dart' show AuthType;
import 'package:dart_mappable/dart_mappable.dart';

part 'auth_user.mapper.dart';

@MappableClass()
class AuthUser with AuthUserMappable{
  final String? id;
  final String? name;
  final String? email;
  final String? profile;
  final String? gender;
  final DateTime? dob;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final AuthType? authType;

  const AuthUser({
    this.id,
    this.name,
    this.email,
    this.gender,
    this.profile,
    this.dob,
    this.authType,
    this.createdAt,
    this.updatedAt,
  });
}