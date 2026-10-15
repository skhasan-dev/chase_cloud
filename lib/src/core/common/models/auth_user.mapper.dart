// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_user.dart';

class AuthUserMapper extends ClassMapperBase<AuthUser> {
  AuthUserMapper._();

  static AuthUserMapper? _instance;
  static AuthUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthUser';

  static String? _$id(AuthUser v) => v.id;
  static const Field<AuthUser, String> _f$id = Field('id', _$id, opt: true);
  static String? _$name(AuthUser v) => v.name;
  static const Field<AuthUser, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$email(AuthUser v) => v.email;
  static const Field<AuthUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$gender(AuthUser v) => v.gender;
  static const Field<AuthUser, String> _f$gender = Field(
    'gender',
    _$gender,
    opt: true,
  );
  static String? _$profile(AuthUser v) => v.profile;
  static const Field<AuthUser, String> _f$profile = Field(
    'profile',
    _$profile,
    opt: true,
  );
  static DateTime? _$dob(AuthUser v) => v.dob;
  static const Field<AuthUser, DateTime> _f$dob = Field(
    'dob',
    _$dob,
    opt: true,
  );
  static AuthType? _$authType(AuthUser v) => v.authType;
  static const Field<AuthUser, AuthType> _f$authType = Field(
    'authType',
    _$authType,
    opt: true,
  );
  static DateTime? _$createdAt(AuthUser v) => v.createdAt;
  static const Field<AuthUser, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    opt: true,
  );
  static DateTime? _$updatedAt(AuthUser v) => v.updatedAt;
  static const Field<AuthUser, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<AuthUser> fields = const {
    #id: _f$id,
    #name: _f$name,
    #email: _f$email,
    #gender: _f$gender,
    #profile: _f$profile,
    #dob: _f$dob,
    #authType: _f$authType,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
  };

  static AuthUser _instantiate(DecodingData data) {
    return AuthUser(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
      gender: data.dec(_f$gender),
      profile: data.dec(_f$profile),
      dob: data.dec(_f$dob),
      authType: data.dec(_f$authType),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthUser>(map);
  }

  static AuthUser fromJson(String json) {
    return ensureInitialized().decodeJson<AuthUser>(json);
  }
}

mixin AuthUserMappable {
  String toJson() {
    return AuthUserMapper.ensureInitialized().encodeJson<AuthUser>(
      this as AuthUser,
    );
  }

  Map<String, dynamic> toMap() {
    return AuthUserMapper.ensureInitialized().encodeMap<AuthUser>(
      this as AuthUser,
    );
  }

  AuthUserCopyWith<AuthUser, AuthUser, AuthUser> get copyWith =>
      _AuthUserCopyWithImpl<AuthUser, AuthUser>(
        this as AuthUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthUserMapper.ensureInitialized().stringifyValue(this as AuthUser);
  }

  @override
  bool operator ==(Object other) {
    return AuthUserMapper.ensureInitialized().equalsValue(
      this as AuthUser,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthUserMapper.ensureInitialized().hashValue(this as AuthUser);
  }
}

extension AuthUserValueCopy<$R, $Out> on ObjectCopyWith<$R, AuthUser, $Out> {
  AuthUserCopyWith<$R, AuthUser, $Out> get $asAuthUser =>
      $base.as((v, t, t2) => _AuthUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthUserCopyWith<$R, $In extends AuthUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    String? email,
    String? gender,
    String? profile,
    DateTime? dob,
    AuthType? authType,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  AuthUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthUser, $Out>
    implements AuthUserCopyWith<$R, AuthUser, $Out> {
  _AuthUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthUser> $mapper =
      AuthUserMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? email = $none,
    Object? gender = $none,
    Object? profile = $none,
    Object? dob = $none,
    Object? authType = $none,
    Object? createdAt = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (email != $none) #email: email,
      if (gender != $none) #gender: gender,
      if (profile != $none) #profile: profile,
      if (dob != $none) #dob: dob,
      if (authType != $none) #authType: authType,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  AuthUser $make(CopyWithData data) => AuthUser(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
    gender: data.get(#gender, or: $value.gender),
    profile: data.get(#profile, or: $value.profile),
    dob: data.get(#dob, or: $value.dob),
    authType: data.get(#authType, or: $value.authType),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  AuthUserCopyWith<$R2, AuthUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

