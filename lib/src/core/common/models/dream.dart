import 'package:chase_cloud/src/core/index.dart'
    show
        DreamCategory,
        DreamLevel,
        DreamStatus,
        DreamCategoryCopyWith,
        DreamCategoryMapper;
import 'package:dart_mappable/dart_mappable.dart';

part 'dream.mapper.dart';

@MappableClass()
class Dream with DreamMappable {
  final String? id;
  final String? title;
  final String? description;
  final DreamCategory? category;
  final DreamLevel? level;
  final DreamStatus? status;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? completedAt;

  const Dream({
    this.id,
    this.title,
    this.description,
    this.category,
    this.status,
    this.level,
    this.createdAt,
    this.updatedAt,
    this.completedAt,
  });
}
