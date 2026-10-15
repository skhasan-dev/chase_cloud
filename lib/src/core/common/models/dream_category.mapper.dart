// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dream_category.dart';

class DreamCategoryMapper extends ClassMapperBase<DreamCategory> {
  DreamCategoryMapper._();

  static DreamCategoryMapper? _instance;
  static DreamCategoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DreamCategoryMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DreamCategory';

  static String? _$id(DreamCategory v) => v.id;
  static const Field<DreamCategory, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(DreamCategory v) => v.name;
  static const Field<DreamCategory, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$image(DreamCategory v) => v.image;
  static const Field<DreamCategory, String> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );

  @override
  final MappableFields<DreamCategory> fields = const {
    #id: _f$id,
    #name: _f$name,
    #image: _f$image,
  };

  static DreamCategory _instantiate(DecodingData data) {
    return DreamCategory(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      image: data.dec(_f$image),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DreamCategory fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DreamCategory>(map);
  }

  static DreamCategory fromJson(String json) {
    return ensureInitialized().decodeJson<DreamCategory>(json);
  }
}

mixin DreamCategoryMappable {
  String toJson() {
    return DreamCategoryMapper.ensureInitialized().encodeJson<DreamCategory>(
      this as DreamCategory,
    );
  }

  Map<String, dynamic> toMap() {
    return DreamCategoryMapper.ensureInitialized().encodeMap<DreamCategory>(
      this as DreamCategory,
    );
  }

  DreamCategoryCopyWith<DreamCategory, DreamCategory, DreamCategory>
  get copyWith => _DreamCategoryCopyWithImpl<DreamCategory, DreamCategory>(
    this as DreamCategory,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DreamCategoryMapper.ensureInitialized().stringifyValue(
      this as DreamCategory,
    );
  }

  @override
  bool operator ==(Object other) {
    return DreamCategoryMapper.ensureInitialized().equalsValue(
      this as DreamCategory,
      other,
    );
  }

  @override
  int get hashCode {
    return DreamCategoryMapper.ensureInitialized().hashValue(
      this as DreamCategory,
    );
  }
}

extension DreamCategoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DreamCategory, $Out> {
  DreamCategoryCopyWith<$R, DreamCategory, $Out> get $asDreamCategory =>
      $base.as((v, t, t2) => _DreamCategoryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DreamCategoryCopyWith<$R, $In extends DreamCategory, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? image});
  DreamCategoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DreamCategoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DreamCategory, $Out>
    implements DreamCategoryCopyWith<$R, DreamCategory, $Out> {
  _DreamCategoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DreamCategory> $mapper =
      DreamCategoryMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? image = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (name != $none) #name: name,
          if (image != $none) #image: image,
        }),
      );
  @override
  DreamCategory $make(CopyWithData data) => DreamCategory(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    image: data.get(#image, or: $value.image),
  );

  @override
  DreamCategoryCopyWith<$R2, DreamCategory, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DreamCategoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

