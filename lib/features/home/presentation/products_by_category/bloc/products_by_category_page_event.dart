import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'products_by_category_page_event.freezed.dart';

@freezed
abstract class ProductsByCategoryPageEvent with _$ProductsByCategoryPageEvent {
  const factory ProductsByCategoryPageEvent.started(String category) = _Started;
  const factory ProductsByCategoryPageEvent.loadMore() = _LoadMore;
}