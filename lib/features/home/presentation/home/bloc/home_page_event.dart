import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_page_event.freezed.dart';

@freezed
abstract class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.started() = _Started;
  const factory HomePageEvent.getPromotions() = _GetPromotions;
  const factory HomePageEvent.getSpecialCategories() = _GetSpecialCategories;
  const factory HomePageEvent.getBestSellerProducts() = _GetBestSellerProducts;
  const factory HomePageEvent.getSpecialBrands() =_GetSpecialBrands;
  const factory HomePageEvent.getCollections() =_GetCollections;
  const factory HomePageEvent.getNewProducts() =_GetNewProducts;

}