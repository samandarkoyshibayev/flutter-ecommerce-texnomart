import 'package:texnomart/features/catalog/data/data_sources/remote/response/category_response.dart';
import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';

extension CategoryMapper on CategoryData {
  CategoryEntity toEntity() => CategoryEntity(icon: icon, name: name, slug: slug);
}
