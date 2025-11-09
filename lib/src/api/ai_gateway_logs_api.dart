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
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_logs200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_log_detail200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs_filters_parameter_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_patch_gateway_log_request.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways404_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_sync_server200_response.dart';

class AIGatewayLogsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AIGatewayLogsApi(this._dio, this._serializers);

  /// Delete Gateway Logs
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [gatewayId] 
  /// * [orderBy] 
  /// * [orderByDirection] 
  /// * [filters] 
  /// * [limit] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AigConfigDeleteGatewayLogs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AigConfigDeleteGatewayLogs200Response>> aigConfigDeleteGatewayLogs({ 
    required String accountId,
    required String gatewayId,
    String? orderBy = 'created_at',
    String? orderByDirection = 'asc',
    BuiltList<AigConfigListGatewayLogsFiltersParameterInner>? filters,
    int? limit = 10000,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (orderByDirection != null) r'order_by_direction': encodeQueryParameter(_serializers, orderByDirection, const FullType(String)),
      if (filters != null) r'filters': encodeCollectionQueryParameter<AigConfigListGatewayLogsFiltersParameterInner>(_serializers, filters, const FullType(BuiltList, [FullType(AigConfigListGatewayLogsFiltersParameterInner)]), format: ListFormat.multi,),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AigConfigDeleteGatewayLogs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AigConfigDeleteGatewayLogs200Response),
      ) as AigConfigDeleteGatewayLogs200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AigConfigDeleteGatewayLogs200Response>(
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

  /// Get Gateway Log Detail
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [gatewayId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AigConfigGetGatewayLogDetail200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AigConfigGetGatewayLogDetail200Response>> aigConfigGetGatewayLogDetail({ 
    required String id,
    required String gatewayId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
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

    AigConfigGetGatewayLogDetail200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AigConfigGetGatewayLogDetail200Response),
      ) as AigConfigGetGatewayLogDetail200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AigConfigGetGatewayLogDetail200Response>(
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

  /// Get Gateway Log Request
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [gatewayId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> aigConfigGetGatewayLogRequest({ 
    required String id,
    required String gatewayId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/request'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
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

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
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

  /// Get Gateway Log Response
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [gatewayId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> aigConfigGetGatewayLogResponse({ 
    required String id,
    required String gatewayId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/response'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
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

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
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

  /// List Gateway Logs
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [gatewayId] 
  /// * [search] 
  /// * [page] 
  /// * [perPage] 
  /// * [orderBy] 
  /// * [orderByDirection] 
  /// * [filters] 
  /// * [metaInfo] 
  /// * [direction] 
  /// * [startDate] 
  /// * [endDate] 
  /// * [minCost] 
  /// * [maxCost] 
  /// * [minTokensIn] 
  /// * [maxTokensIn] 
  /// * [minTokensOut] 
  /// * [maxTokensOut] 
  /// * [minTotalTokens] 
  /// * [maxTotalTokens] 
  /// * [minDuration] 
  /// * [maxDuration] 
  /// * [feedback] 
  /// * [success] 
  /// * [cached] 
  /// * [model] 
  /// * [modelType] 
  /// * [provider] 
  /// * [requestContentType] 
  /// * [responseContentType] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AigConfigListGatewayLogs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AigConfigListGatewayLogs200Response>> aigConfigListGatewayLogs({ 
    required String accountId,
    required String gatewayId,
    String? search,
    int? page = 1,
    int? perPage = 20,
    String? orderBy = 'created_at',
    String? orderByDirection = 'desc',
    BuiltList<AigConfigListGatewayLogsFiltersParameterInner>? filters,
    bool? metaInfo,
    String? direction,
    DateTime? startDate,
    DateTime? endDate,
    num? minCost,
    num? maxCost,
    num? minTokensIn,
    num? maxTokensIn,
    num? minTokensOut,
    num? maxTokensOut,
    num? minTotalTokens,
    num? maxTotalTokens,
    num? minDuration,
    num? maxDuration,
    num? feedback,
    bool? success,
    bool? cached,
    String? model,
    String? modelType,
    String? provider,
    String? requestContentType,
    String? responseContentType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (orderByDirection != null) r'order_by_direction': encodeQueryParameter(_serializers, orderByDirection, const FullType(String)),
      if (filters != null) r'filters': encodeCollectionQueryParameter<AigConfigListGatewayLogsFiltersParameterInner>(_serializers, filters, const FullType(BuiltList, [FullType(AigConfigListGatewayLogsFiltersParameterInner)]), format: ListFormat.multi,),
      if (metaInfo != null) r'meta_info': encodeQueryParameter(_serializers, metaInfo, const FullType(bool)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (startDate != null) r'start_date': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'end_date': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (minCost != null) r'min_cost': encodeQueryParameter(_serializers, minCost, const FullType(num)),
      if (maxCost != null) r'max_cost': encodeQueryParameter(_serializers, maxCost, const FullType(num)),
      if (minTokensIn != null) r'min_tokens_in': encodeQueryParameter(_serializers, minTokensIn, const FullType(num)),
      if (maxTokensIn != null) r'max_tokens_in': encodeQueryParameter(_serializers, maxTokensIn, const FullType(num)),
      if (minTokensOut != null) r'min_tokens_out': encodeQueryParameter(_serializers, minTokensOut, const FullType(num)),
      if (maxTokensOut != null) r'max_tokens_out': encodeQueryParameter(_serializers, maxTokensOut, const FullType(num)),
      if (minTotalTokens != null) r'min_total_tokens': encodeQueryParameter(_serializers, minTotalTokens, const FullType(num)),
      if (maxTotalTokens != null) r'max_total_tokens': encodeQueryParameter(_serializers, maxTotalTokens, const FullType(num)),
      if (minDuration != null) r'min_duration': encodeQueryParameter(_serializers, minDuration, const FullType(num)),
      if (maxDuration != null) r'max_duration': encodeQueryParameter(_serializers, maxDuration, const FullType(num)),
      if (feedback != null) r'feedback': encodeQueryParameter(_serializers, feedback, const FullType(num)),
      if (success != null) r'success': encodeQueryParameter(_serializers, success, const FullType(bool)),
      if (cached != null) r'cached': encodeQueryParameter(_serializers, cached, const FullType(bool)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (modelType != null) r'model_type': encodeQueryParameter(_serializers, modelType, const FullType(String)),
      if (provider != null) r'provider': encodeQueryParameter(_serializers, provider, const FullType(String)),
      if (requestContentType != null) r'request_content_type': encodeQueryParameter(_serializers, requestContentType, const FullType(String)),
      if (responseContentType != null) r'response_content_type': encodeQueryParameter(_serializers, responseContentType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AigConfigListGatewayLogs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AigConfigListGatewayLogs200Response),
      ) as AigConfigListGatewayLogs200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AigConfigListGatewayLogs200Response>(
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

  /// Patch Gateway Log
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [gatewayId] 
  /// * [accountId] 
  /// * [aigConfigPatchGatewayLogRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [McpPortalsApiSyncServer200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<McpPortalsApiSyncServer200Response>> aigConfigPatchGatewayLog({ 
    required String id,
    required String gatewayId,
    required String accountId,
    AigConfigPatchGatewayLogRequest? aigConfigPatchGatewayLogRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'gateway_id' '}', encodeQueryParameter(_serializers, gatewayId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'api_key',
            'keyName': 'X-Auth-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },{
            'type': 'apiKey',
            'name': 'api_email',
            'keyName': 'X-Auth-Email',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AigConfigPatchGatewayLogRequest);
      _bodyData = aigConfigPatchGatewayLogRequest == null ? null : _serializers.serialize(aigConfigPatchGatewayLogRequest, specifiedType: _type);

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

    McpPortalsApiSyncServer200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(McpPortalsApiSyncServer200Response),
      ) as McpPortalsApiSyncServer200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<McpPortalsApiSyncServer200Response>(
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
