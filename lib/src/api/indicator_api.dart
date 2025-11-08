//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/delete_indicator_delete200_response.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner.dart';
import 'package:cloudflare_dart/src/model/patch_indicator_update_request.dart';
import 'package:cloudflare_dart/src/model/post_bin_db_post400_response.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner.dart';

class IndicatorApi {

  final Dio _dio;

  final Serializers _serializers;

  const IndicatorApi(this._dio, this._serializers);

  /// Deletes an indicator
  /// Deletes a specific indicator by its UUID.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset ID.
  /// * [indicatorId] - Indicator UUID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteIndicatorDelete200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeleteIndicatorDelete200Response>> deleteIndicatorDelete({ 
    required String accountId,
    required String datasetId,
    required String indicatorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString()).replaceAll('{' r'indicator_id' '}', encodeQueryParameter(_serializers, indicatorId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DeleteIndicatorDelete200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DeleteIndicatorDelete200Response),
      ) as DeleteIndicatorDelete200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeleteIndicatorDelete200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Lists indicators across multiple datasets
  /// Retrieves a paginated list of indicators across specified datasets for the account.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetIds] - Array of dataset IDs to query indicators from. If not provided, uses the default dataset for the environment.
  /// * [page] 
  /// * [pageSize] 
  /// * [search] 
  /// * [indicatorType] 
  /// * [relatedEvent] - Filter by related event IDs
  /// * [createdAfter] - Filter indicators created on or after this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z').
  /// * [createdBefore] - Filter indicators created on or before this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z').
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorList200Response>> getIndicatorList({ 
    required String accountId,
    BuiltList<String>? datasetIds,
    num? page,
    num? pageSize,
    String? search,
    String? indicatorType,
    BuiltList<String>? relatedEvent,
    DateTime? createdAfter,
    DateTime? createdBefore,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/indicators'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasetIds != null) r'datasetIds': encodeCollectionQueryParameter<String>(_serializers, datasetIds, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (indicatorType != null) r'indicatorType': encodeQueryParameter(_serializers, indicatorType, const FullType(String)),
      if (relatedEvent != null) r'relatedEvent': encodeCollectionQueryParameter<String>(_serializers, relatedEvent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (createdAfter != null) r'createdAfter': encodeQueryParameter(_serializers, createdAfter, const FullType(DateTime)),
      if (createdBefore != null) r'createdBefore': encodeQueryParameter(_serializers, createdBefore, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorList200Response),
      ) as GetIndicatorList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorList200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Lists indicators across all datasets
  /// Retrieves a paginated list of indicators across all datasets for the account.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [page] 
  /// * [pageSize] 
  /// * [search] 
  /// * [indicatorType] 
  /// * [relatedEvent] - Filter by related event IDs
  /// * [createdAfter] - Filter indicators created on or after this date (ISO 8601 format).
  /// * [createdBefore] - Filter indicators created on or before this date (ISO 8601 format).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorList200Response>> getIndicatorListAll({ 
    required String accountId,
    num? page,
    num? pageSize,
    String? search,
    String? indicatorType,
    BuiltList<String>? relatedEvent,
    DateTime? createdAfter,
    DateTime? createdBefore,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/indicators/all'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (indicatorType != null) r'indicatorType': encodeQueryParameter(_serializers, indicatorType, const FullType(String)),
      if (relatedEvent != null) r'relatedEvent': encodeCollectionQueryParameter<String>(_serializers, relatedEvent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (createdAfter != null) r'createdAfter': encodeQueryParameter(_serializers, createdAfter, const FullType(DateTime)),
      if (createdBefore != null) r'createdBefore': encodeQueryParameter(_serializers, createdBefore, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorList200Response),
      ) as GetIndicatorList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorList200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Lists indicators
  /// Retrieves a paginated list of indicators for the account.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset UUID.
  /// * [page] 
  /// * [pageSize] 
  /// * [search] 
  /// * [indicatorType] 
  /// * [relatedEvent] - Filter indicators by related event UUID(s). Multiple UUIDs can be provided by repeating the parameter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorListLegacy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorListLegacy200Response>> getIndicatorListLegacy({ 
    required String accountId,
    required String datasetId,
    num? page,
    num? pageSize,
    String? search,
    String? indicatorType,
    BuiltList<String>? relatedEvent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (indicatorType != null) r'indicatorType': encodeQueryParameter(_serializers, indicatorType, const FullType(String)),
      if (relatedEvent != null) r'relatedEvent': encodeCollectionQueryParameter<String>(_serializers, relatedEvent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorListLegacy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorListLegacy200Response),
      ) as GetIndicatorListLegacy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorListLegacy200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Reads an indicator
  /// Retrieves a specific indicator by its UUID.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset ID.
  /// * [indicatorId] - Indicator UUID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorListLegacy200ResponseIndicatorsInner] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorListLegacy200ResponseIndicatorsInner>> getIndicatorRead({ 
    required String accountId,
    required String datasetId,
    required String indicatorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString()).replaceAll('{' r'indicator_id' '}', encodeQueryParameter(_serializers, indicatorId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorListLegacy200ResponseIndicatorsInner? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorListLegacy200ResponseIndicatorsInner),
      ) as GetIndicatorListLegacy200ResponseIndicatorsInner;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorListLegacy200ResponseIndicatorsInner>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List mirrored tags for an indicator dataset
  /// Returns all mirrored tags from the indicator dataset (DO mirror table). No pagination.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<JsonObject>>> getIndicatorTagsList({ 
    required String accountId,
    required String datasetId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/tags'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      ) as BuiltList<JsonObject>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Updates an indicator
  /// Updates an existing indicator&#39;s properties.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset ID.
  /// * [indicatorId] - Indicator UUID.
  /// * [patchIndicatorUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorListLegacy200ResponseIndicatorsInner] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorListLegacy200ResponseIndicatorsInner>> patchIndicatorUpdate({ 
    required String accountId,
    required String datasetId,
    required String indicatorId,
    PatchIndicatorUpdateRequest? patchIndicatorUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString()).replaceAll('{' r'indicator_id' '}', encodeQueryParameter(_serializers, indicatorId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PatchIndicatorUpdateRequest);
      _bodyData = patchIndicatorUpdateRequest == null ? null : _serializers.serialize(patchIndicatorUpdateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorListLegacy200ResponseIndicatorsInner? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorListLegacy200ResponseIndicatorsInner),
      ) as GetIndicatorListLegacy200ResponseIndicatorsInner;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorListLegacy200ResponseIndicatorsInner>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates a new indicator
  /// Creates a new indicator with the specified type and related datasets.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset UUID.
  /// * [postIndicatorCreateBulkRequestIndicatorsInner] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetIndicatorListLegacy200ResponseIndicatorsInner] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetIndicatorListLegacy200ResponseIndicatorsInner>> postIndicatorCreate({ 
    required String accountId,
    required String datasetId,
    PostIndicatorCreateBulkRequestIndicatorsInner? postIndicatorCreateBulkRequestIndicatorsInner,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/create'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostIndicatorCreateBulkRequestIndicatorsInner);
      _bodyData = postIndicatorCreateBulkRequestIndicatorsInner == null ? null : _serializers.serialize(postIndicatorCreateBulkRequestIndicatorsInner, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetIndicatorListLegacy200ResponseIndicatorsInner? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetIndicatorListLegacy200ResponseIndicatorsInner),
      ) as GetIndicatorListLegacy200ResponseIndicatorsInner;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetIndicatorListLegacy200ResponseIndicatorsInner>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates multiple indicators in bulk
  /// Creates multiple indicators at once with their respective types and related datasets.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [datasetId] - Dataset UUID.
  /// * [postIndicatorCreateBulkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [num] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<num>> postIndicatorCreateBulk({ 
    required String accountId,
    required String datasetId,
    PostIndicatorCreateBulkRequest? postIndicatorCreateBulkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/bulk'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'dataset_id' '}', encodeQueryParameter(_serializers, datasetId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostIndicatorCreateBulkRequest);
      _bodyData = postIndicatorCreateBulkRequest == null ? null : _serializers.serialize(postIndicatorCreateBulkRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    num? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as num;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<num>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
