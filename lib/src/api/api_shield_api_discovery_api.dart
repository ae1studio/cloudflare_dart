//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_origin.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_patch_multiple_request_entry.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_retrieve_discovered_operations_on_a_zone200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_retrieve_discovered_operations_on_a_zone_as_openapi4_xx_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_patch_discovered_operation_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discoveries_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discovery_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_discovery.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_identifier.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';

class APIShieldAPIDiscoveryApi {

  final Dio _dio;

  final Serializers _serializers;

  const APIShieldAPIDiscoveryApi(this._dio, this._serializers);

  /// Retrieve discovered operations on a zone
  /// Retrieve the most up to date view of discovered operations
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [page] - Page number of paginated results.
  /// * [perPage] - Maximum number of results per page.
  /// * [host] 
  /// * [method] 
  /// * [endpoint] 
  /// * [direction] 
  /// * [order] 
  /// * [diff] 
  /// * [origin] - Filter results to only include discovery results sourced from a particular discovery engine   * `ML` - Discovered operations that were sourced using ML API Discovery   * `SessionIdentifier` - Discovered operations that were sourced using Session Identifier API Discovery 
  /// * [state] - Filter results to only include discovery results in a particular state. States are as follows   * `review` - Discovered operations that are not saved into API Shield Endpoint Management   * `saved` - Discovered operations that are already saved into API Shield Endpoint Management   * `ignored` - Discovered operations that have been marked as ignored 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response>> apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone({ 
    required ApiShieldSchemasIdentifier zoneId,
    int? page = 1,
    int? perPage = 20,
    BuiltSet<String>? host,
    BuiltSet<String>? method,
    String? endpoint,
    String? direction,
    String? order,
    bool? diff,
    ApiShieldApiDiscoveryOrigin? origin,
    ApiShieldApiDiscoveryState? state,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/api_gateway/discovery/operations'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (host != null) r'host': encodeCollectionQueryParameter<String>(_serializers, host, const FullType(BuiltSet, [FullType(String)]), format: ListFormat.multi,),
      if (method != null) r'method': encodeCollectionQueryParameter<String>(_serializers, method, const FullType(BuiltSet, [FullType(String)]), format: ListFormat.multi,),
      if (endpoint != null) r'endpoint': encodeQueryParameter(_serializers, endpoint, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (diff != null) r'diff': encodeQueryParameter(_serializers, diff, const FullType(bool)),
      if (origin != null) r'origin': encodeQueryParameter(_serializers, origin, const FullType(ApiShieldApiDiscoveryOrigin)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(ApiShieldApiDiscoveryState)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response),
      ) as ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response>(
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

  /// Retrieve discovered operations on a zone rendered as OpenAPI schemas
  /// Retrieve the most up to date view of discovered operations, rendered as OpenAPI schemas
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldSchemaResponseDiscovery] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldSchemaResponseDiscovery>> apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi({ 
    required ApiShieldSchemasIdentifier zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/api_gateway/discovery'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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

    ApiShieldSchemaResponseDiscovery? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldSchemaResponseDiscovery),
      ) as ApiShieldSchemaResponseDiscovery;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldSchemaResponseDiscovery>(
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

  /// Patch discovered operation
  /// Update the &#x60;state&#x60; on a discovered operation
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [operationId] - Identifier for the discovered operation
  /// * [apiShieldApiPatchDiscoveredOperationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldPatchDiscoveryResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldPatchDiscoveryResponse>> apiShieldApiPatchDiscoveredOperation({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid operationId,
    required ApiShieldApiPatchDiscoveredOperationRequest apiShieldApiPatchDiscoveredOperationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/api_gateway/discovery/operations/{operation_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'operation_id' '}', encodeQueryParameter(_serializers, operationId, const FullType(ApiShieldSchemasUuid)).toString());
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
      const _type = FullType(ApiShieldApiPatchDiscoveredOperationRequest);
      _bodyData = _serializers.serialize(apiShieldApiPatchDiscoveredOperationRequest, specifiedType: _type);

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

    ApiShieldPatchDiscoveryResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldPatchDiscoveryResponse),
      ) as ApiShieldPatchDiscoveryResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldPatchDiscoveryResponse>(
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

  /// Patch discovered operations
  /// Update the &#x60;state&#x60; on one or more discovered operations
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldPatchDiscoveriesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldPatchDiscoveriesResponse>> apiShieldApiPatchDiscoveredOperations({ 
    required ApiShieldSchemasIdentifier zoneId,
    required BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry> requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/api_gateway/discovery/operations'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      const _type = FullType(BuiltMap, [FullType(String), FullType(ApiShieldApiDiscoveryPatchMultipleRequestEntry)]);
      _bodyData = _serializers.serialize(requestBody, specifiedType: _type);

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

    ApiShieldPatchDiscoveriesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldPatchDiscoveriesResponse),
      ) as ApiShieldPatchDiscoveriesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldPatchDiscoveriesResponse>(
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
