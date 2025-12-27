import 'dart:io';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../core/resources/data_state.dart';

abstract class BaseRepository {
  Future<DataState<List<E>>> getState<R, D, E>({
    required Future<HttpResponse<R>> Function() request,
    required List<D> Function(R) getItems,
    required E Function(D) mapper,
  }) async {
    try {
      final httpResponse = await request();
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        final entities = getItems(httpResponse.data).map(mapper).toList();
        return DataSuccess(entities);
      }
      return DataFailed(
        DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          requestOptions: httpResponse.response.requestOptions,
          type: DioExceptionType.badResponse,
        ),
      );
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
  Future<DataState<E>> getSingleState<R, D, E>({
    required Future<HttpResponse<R>> Function() request,
    required D Function(R) getItem, // Returns a single D
    required E Function(D) mapper, // Converts D to E
  }) async {
    try {
      final httpResponse = await request();
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        final entity = mapper(getItem(httpResponse.data));
        return DataSuccess(entity);
      }
      return DataFailed(
        DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          requestOptions: httpResponse.response.requestOptions,
          type: DioExceptionType.badResponse,
        ),
      );
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
