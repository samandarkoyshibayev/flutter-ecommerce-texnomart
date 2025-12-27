
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/category_entity.dart';

part 'catalog_page_state.freezed.dart';

@freezed
abstract class CatalogPageState with _$CatalogPageState {
  const factory CatalogPageState.initial() = _Initial;
  const factory CatalogPageState.loading() = _Loading;
  const factory CatalogPageState.loaded(List<CategoryEntity> categories) = _Loaded;
  const factory CatalogPageState.error(String message) = _Error;
}
