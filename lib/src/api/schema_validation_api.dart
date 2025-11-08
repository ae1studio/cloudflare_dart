//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_public_schema_success_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_identifier.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema4_xx_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema_request.dart';
import 'package:cloudflare_dart/src/model/schema_validation_delete_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_edit_schema_request.dart';
import 'package:cloudflare_dart/src/model/schema_validation_extract_operations_from_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_list_schema_hosts200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_list_schemas_paginated200_response.dart';

class SchemaValidationApi {

  final Dio _dio;

  final Serializers _serializers;

  const SchemaValidationApi(this._dio, this._serializers);

  /// Upload a schema
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [schemaValidationCreateSchemaRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SchemaValidationCreateSchema200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SchemaValidationCreateSchema200Response>> schemaValidationCreateSchema({ 
    required ApiShieldSchemasIdentifier zoneId,
    required SchemaValidationCreateSchemaRequest schemaValidationCreateSchemaRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
    final _options = Options(
      method: r'POST',
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
      const _type = FullType(SchemaValidationCreateSchemaRequest);
      _bodyData = _serializers.serialize(schemaValidationCreateSchemaRequest, specifiedType: _type);

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

    SchemaValidationCreateSchema200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SchemaValidationCreateSchema200Response),
      ) as SchemaValidationCreateSchema200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SchemaValidationCreateSchema200Response>(
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

  /// Delete a schema
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [schemaId] - The unique identifier of the schema
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SchemaValidationDeleteSchema200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SchemaValidationDeleteSchema200Response>> schemaValidationDeleteSchema({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid schemaId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas/{schema_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'schema_id' '}', encodeQueryParameter(_serializers, schemaId, const FullType(ApiShieldSchemasUuid)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SchemaValidationDeleteSchema200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SchemaValidationDeleteSchema200Response),
      ) as SchemaValidationDeleteSchema200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SchemaValidationDeleteSchema200Response>(
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

  /// Edit details of a schema to enable validation
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [schemaId] - The unique identifier of the schema
  /// * [schemaValidationEditSchemaRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldPublicSchemaSuccessResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldPublicSchemaSuccessResult>> schemaValidationEditSchema({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid schemaId,
    required SchemaValidationEditSchemaRequest schemaValidationEditSchemaRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas/{schema_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'schema_id' '}', encodeQueryParameter(_serializers, schemaId, const FullType(ApiShieldSchemasUuid)).toString());
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
      const _type = FullType(SchemaValidationEditSchemaRequest);
      _bodyData = _serializers.serialize(schemaValidationEditSchemaRequest, specifiedType: _type);

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

    ApiShieldPublicSchemaSuccessResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldPublicSchemaSuccessResult),
      ) as ApiShieldPublicSchemaSuccessResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldPublicSchemaSuccessResult>(
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

  /// Retrieve all operations from the schema.
  /// Retrieves all operations from the schema. Operations that already exist in API Shield Endpoint Management will be returned as full operations.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [schemaId] - The unique identifier of the schema
  /// * [feature] - Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.
  /// * [host] 
  /// * [method] 
  /// * [endpoint] 
  /// * [page] - Page number of paginated results.
  /// * [perPage] - Maximum number of results per page.
  /// * [operationStatus] - Filter results by whether operations exist in Web Asset Management or not. `new` will just return operations from the schema that do not exist otherwise. `existing` will just return operations from the schema that already exist.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SchemaValidationExtractOperationsFromSchema200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SchemaValidationExtractOperationsFromSchema200Response>> schemaValidationExtractOperationsFromSchema({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid schemaId,
    BuiltSet<String>? feature,
    BuiltSet<String>? host,
    BuiltSet<String>? method,
    String? endpoint,
    int? page = 1,
    int? perPage = 20,
    String? operationStatus,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas/{schema_id}/operations'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'schema_id' '}', encodeQueryParameter(_serializers, schemaId, const FullType(ApiShieldSchemasUuid)).toString());
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
      if (feature != null) r'feature': encodeCollectionQueryParameter<String>(_serializers, feature, const FullType(BuiltSet, [FullType(String)]), format: ListFormat.multi,),
      if (host != null) r'host': encodeCollectionQueryParameter<String>(_serializers, host, const FullType(BuiltSet, [FullType(String)]), format: ListFormat.multi,),
      if (method != null) r'method': encodeCollectionQueryParameter<String>(_serializers, method, const FullType(BuiltSet, [FullType(String)]), format: ListFormat.multi,),
      if (endpoint != null) r'endpoint': encodeQueryParameter(_serializers, endpoint, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (operationStatus != null) r'operation_status': encodeQueryParameter(_serializers, operationStatus, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SchemaValidationExtractOperationsFromSchema200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SchemaValidationExtractOperationsFromSchema200Response),
      ) as SchemaValidationExtractOperationsFromSchema200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SchemaValidationExtractOperationsFromSchema200Response>(
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

  /// Get details of a schema
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [schemaId] - The unique identifier of the schema
  /// * [omitSource] - Omit the source-files of schemas and only retrieve their meta-data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldPublicSchemaSuccessResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiShieldPublicSchemaSuccessResult>> schemaValidationGetSchema({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid schemaId,
    bool? omitSource = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas/{schema_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'schema_id' '}', encodeQueryParameter(_serializers, schemaId, const FullType(ApiShieldSchemasUuid)).toString());
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
      if (omitSource != null) r'omit_source': encodeQueryParameter(_serializers, omitSource, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiShieldPublicSchemaSuccessResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldPublicSchemaSuccessResult),
      ) as ApiShieldPublicSchemaSuccessResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldPublicSchemaSuccessResult>(
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

  /// List hosts covered by uploaded schemas
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [page] - Page number of paginated results.
  /// * [perPage] - Maximum number of results per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SchemaValidationListSchemaHosts200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SchemaValidationListSchemaHosts200Response>> schemaValidationListSchemaHosts({ 
    required ApiShieldSchemasIdentifier zoneId,
    int? page = 1,
    int? perPage = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas/hosts'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SchemaValidationListSchemaHosts200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SchemaValidationListSchemaHosts200Response),
      ) as SchemaValidationListSchemaHosts200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SchemaValidationListSchemaHosts200Response>(
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

  /// List all uploaded schemas
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [page] - Page number of paginated results.
  /// * [perPage] - Maximum number of results per page.
  /// * [omitSource] - Omit the source-files of schemas and only retrieve their meta-data.
  /// * [validationEnabled] - Filter for enabled schemas
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SchemaValidationListSchemasPaginated200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SchemaValidationListSchemasPaginated200Response>> schemaValidationListSchemasPaginated({ 
    required ApiShieldSchemasIdentifier zoneId,
    int? page = 1,
    int? perPage = 20,
    bool? omitSource = false,
    bool? validationEnabled,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/schema_validation/schemas'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      if (omitSource != null) r'omit_source': encodeQueryParameter(_serializers, omitSource, const FullType(bool)),
      if (validationEnabled != null) r'validation_enabled': encodeQueryParameter(_serializers, validationEnabled, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SchemaValidationListSchemasPaginated200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SchemaValidationListSchemasPaginated200Response),
      ) as SchemaValidationListSchemasPaginated200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SchemaValidationListSchemasPaginated200Response>(
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
