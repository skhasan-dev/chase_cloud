// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dream.dart';

class DreamMapper extends ClassMapperBase<Dream> {
  DreamMapper._();

  static DreamMapper? _instance;
  static DreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DreamMapper._());
      DreamCategoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Dream';

  static String? _$id(Dream v) => v.id;
  static const Field<Dream, String> _f$id = Field('id', _$id, opt: true);
  static String? _$title(Dream v) => v.title;
  static const Field<Dream, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(Dream v) => v.description;
  static const Field<Dream, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DreamCategory? _$category(Dream v) => v.category;
  static const Field<Dream, DreamCategory> _f$category = Field(
    'category',
    _$category,
    opt: true,
  );
  static DreamStatus? _$status(Dream v) => v.status;
  static const Field<Dream, DreamStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static DreamLevel? _$level(Dream v) => v.level;
  static const Field<Dream, DreamLevel> _f$level = Field(
    'level',
    _$level,
    opt: true,
  );
  static DateTime? _$createdAt(Dream v) => v.createdAt;
  static const Field<Dream, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    opt: true,
  );
  static DateTime? _$updatedAt(Dream v) => v.updatedAt;
  static const Field<Dream, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$completedAt(Dream v) => v.completedAt;
  static const Field<Dream, DateTime> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    opt: true,
  );

  @override
  final MappableFields<Dream> fields = const {
    #id: _f$id,
    #title: _f$title,
    #description: _f$description,
    #category: _f$category,
    #status: _f$status,
    #level: _f$level,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #completedAt: _f$completedAt,
  };

  static Dream _instantiate(DecodingData data) {
    return Dream(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      category: data.dec(_f$category),
      status: data.dec(_f$status),
      level: data.dec(_f$level),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      completedAt: data.dec(_f$completedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Dream fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Dream>(map);
  }

  static Dream fromJson(String json) {
    return ensureInitialized().decodeJson<Dream>(json);
  }
}

mixin DreamMappable {
  String toJson() {
    return DreamMapper.ensureInitialized().encodeJson<Dream>(this as Dream);
  }

  Map<String, dynamic> toMap() {
    return DreamMapper.ensureInitialized().encodeMap<Dream>(this as Dream);
  }

  DreamCopyWith<Dream, Dream, Dream> get copyWith =>
      _DreamCopyWithImpl<Dream, Dream>(this as Dream, $identity, $identity);
  @override
  String toString() {
    return DreamMapper.ensureInitialized().stringifyValue(this as Dream);
  }

  @override
  bool operator ==(Object other) {
    return DreamMapper.ensureInitialized().equalsValue(this as Dream, other);
  }

  @override
  int get hashCode {
    return DreamMapper.ensureInitialized().hashValue(this as Dream);
  }
}

extension DreamValueCopy<$R, $Out> on ObjectCopyWith<$R, Dream, $Out> {
  DreamCopyWith<$R, Dream, $Out> get $asDream =>
      $base.as((v, t, t2) => _DreamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DreamCopyWith<$R, $In extends Dream, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DreamCategoryCopyWith<$R, DreamCategory, DreamCategory>? get category;
  $R call({
    String? id,
    String? title,
    String? description,
    DreamCategory? category,
    DreamStatus? status,
    DreamLevel? level,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? completedAt,
  });
  DreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DreamCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Dream, $Out>
    implements DreamCopyWith<$R, Dream, $Out> {
  _DreamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Dream> $mapper = DreamMapper.ensureInitialized();
  @override
  DreamCategoryCopyWith<$R, DreamCategory, DreamCategory>? get category =>
      $value.category?.copyWith.$chain((v) => call(category: v));
  @override
  $R call({
    Object? id = $none,
    Object? title = $none,
    Object? description = $none,
    Object? category = $none,
    Object? status = $none,
    Object? level = $none,
    Object? createdAt = $none,
    Object? updatedAt = $none,
    Object? completedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (category != $none) #category: category,
      if (status != $none) #status: status,
      if (level != $none) #level: level,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (completedAt != $none) #completedAt: completedAt,
    }),
  );
  @override
  Dream $make(CopyWithData data) => Dream(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    category: data.get(#category, or: $value.category),
    status: data.get(#status, or: $value.status),
    level: data.get(#level, or: $value.level),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
  );

  @override
  DreamCopyWith<$R2, Dream, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DreamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

