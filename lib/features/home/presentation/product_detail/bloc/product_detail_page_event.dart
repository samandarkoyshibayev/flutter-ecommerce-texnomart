import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_page_event.freezed.dart';

@freezed
abstract class ProductDetailPageEvent with _$ProductDetailPageEvent {
  const factory ProductDetailPageEvent.getProductDetail({required String id}) =_GetProductDetail;
  const factory ProductDetailPageEvent.getProductDescription({required String id}) =_GetProductDescription;
  const factory ProductDetailPageEvent.selectImage({required int index}) = _SelectImage;
}
