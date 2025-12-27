
import 'package:freezed_annotation/freezed_annotation.dart';

part 'catalog_page_event.freezed.dart';

@freezed
abstract class CatalogPageEvent with _$CatalogPageEvent {
  const factory CatalogPageEvent.getCategories() = _GetCategories;
}
