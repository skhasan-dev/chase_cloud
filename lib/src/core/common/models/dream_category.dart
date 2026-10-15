
import 'package:dart_mappable/dart_mappable.dart';

part 'dream_category.mapper.dart';

@MappableClass()
class DreamCategory with DreamCategoryMappable{
  final String? id;
  final String? name;
  final String? image;

  const DreamCategory({
    this.id,
    this.name,
    this.image,
  });
}