//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_single_obj.dart';
import 'package:cloudflare_dart/src/model/api_shield_create_single_rule_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_edit_single_rule_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_identifier.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_operation_state.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_bulk_edit_request_inner.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_create200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_get200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_list200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_preview200_response.dart';

class TokenValidationTokenRulesApi {

  final Dio _dio;

  final Serializers _serializers;

  const TokenValidationTokenRulesApi(this._dio, this._serializers);

  /// Bulk create token validation rules
  /// Create zone token validation rules.  A request can create multiple Token Validation Rules. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [apiShieldCreateSingleRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Bulk create token validation rules Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesList200Response>> tokenValidationRulesBulkCreate({ 
    required ApiShieldSchemasIdentifier zoneId,
    required BuiltList<ApiShieldCreateSingleRuleRequest> apiShieldCreateSingleRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/bulk'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      const _type = FullType(BuiltList, [FullType(ApiShieldCreateSingleRuleRequest)]);
      _bodyData = _serializers.serialize(apiShieldCreateSingleRuleRequest, specifiedType: _type);

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

    TokenValidationRulesList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesList200Response),
      ) as TokenValidationRulesList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesList200Response>(
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

  /// Bulk edit token validation rules
  /// Edit token validation rules.  A request can update multiple Token Validation Rules.  Rules can be re-ordered using the &#x60;position&#x60; field.  Returns all updated rules. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [tokenValidationRulesBulkEditRequestInner] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Bulk edit token validation rules Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesList200Response>> tokenValidationRulesBulkEdit({ 
    required ApiShieldSchemasIdentifier zoneId,
    required BuiltList<TokenValidationRulesBulkEditRequestInner> tokenValidationRulesBulkEditRequestInner,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/bulk'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      const _type = FullType(BuiltList, [FullType(TokenValidationRulesBulkEditRequestInner)]);
      _bodyData = _serializers.serialize(tokenValidationRulesBulkEditRequestInner, specifiedType: _type);

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

    TokenValidationRulesList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesList200Response),
      ) as TokenValidationRulesList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesList200Response>(
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

  /// Create a token validation rule
  /// Create a token validation rule.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [apiShieldCreateSingleRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesCreate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Create a token validation rule Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesCreate200Response>> tokenValidationRulesCreate({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldCreateSingleRuleRequest apiShieldCreateSingleRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      const _type = FullType(ApiShieldCreateSingleRuleRequest);
      _bodyData = _serializers.serialize(apiShieldCreateSingleRuleRequest, specifiedType: _type);

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

    TokenValidationRulesCreate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesCreate200Response),
      ) as TokenValidationRulesCreate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesCreate200Response>(
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

  /// Delete a zone token validation rule
  /// Delete a zone token validation rule.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ruleId] - Token Validation Rule ID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiShieldApiResponseSingleObj] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Delete a zone token validation rule Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<ApiShieldApiResponseSingleObj>> tokenValidationRulesDelete({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid ruleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/{rule_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'rule_id' '}', encodeQueryParameter(_serializers, ruleId, const FullType(ApiShieldSchemasUuid)).toString());
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

    ApiShieldApiResponseSingleObj? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiShieldApiResponseSingleObj),
      ) as ApiShieldApiResponseSingleObj;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiShieldApiResponseSingleObj>(
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

  /// Edit a zone token validation rule
  /// Edit a zone token validation rule.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ruleId] - Token Validation Rule ID
  /// * [apiShieldEditSingleRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesCreate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Edit a zone token validation rule Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesCreate200Response>> tokenValidationRulesEdit({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid ruleId,
    required ApiShieldEditSingleRuleRequest apiShieldEditSingleRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/{rule_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'rule_id' '}', encodeQueryParameter(_serializers, ruleId, const FullType(ApiShieldSchemasUuid)).toString());
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
      const _type = FullType(ApiShieldEditSingleRuleRequest);
      _bodyData = _serializers.serialize(apiShieldEditSingleRuleRequest, specifiedType: _type);

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

    TokenValidationRulesCreate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesCreate200Response),
      ) as TokenValidationRulesCreate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesCreate200Response>(
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

  /// Get a zone token validation rule
  /// Get a zone token validation rule.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ruleId] - Token Validation Rule ID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Get a zone token validation rule Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesGet200Response>> tokenValidationRulesGet({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSchemasUuid ruleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/{rule_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString()).replaceAll('{' r'rule_id' '}', encodeQueryParameter(_serializers, ruleId, const FullType(ApiShieldSchemasUuid)).toString());
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

    TokenValidationRulesGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesGet200Response),
      ) as TokenValidationRulesGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesGet200Response>(
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

  /// List token validation rules
  /// List token validation rules
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [perPage] - Maximum number of results per page.
  /// * [page] - Page number of paginated results.
  /// * [tokenConfiguration] - Select rules using any of these token configurations.
  /// * [action] 
  /// * [enabled] 
  /// * [id] - Select rules with these IDs.
  /// * [ruleId] - Select rules with these IDs.
  /// * [host] - Select rules with this host in `include`.
  /// * [hostname] - Select rules with this host in `include`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [List token validation rules Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesList200Response>> tokenValidationRulesList({ 
    required ApiShieldSchemasIdentifier zoneId,
    int? perPage = 20,
    int? page = 1,
    BuiltList<ApiShieldSchemasUuid>? tokenConfiguration,
    ApiShieldAction? action,
    bool? enabled,
    ApiShieldSchemasUuid? id,
    ApiShieldSchemasUuid? ruleId,
    String? host,
    String? hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (tokenConfiguration != null) r'token_configuration': encodeCollectionQueryParameter<ApiShieldSchemasUuid>(_serializers, tokenConfiguration, const FullType(BuiltList, [FullType(ApiShieldSchemasUuid)]), format: ListFormat.multi,),
      if (action != null) r'action': encodeQueryParameter(_serializers, action, const FullType(ApiShieldAction)),
      if (enabled != null) r'enabled': encodeQueryParameter(_serializers, enabled, const FullType(bool)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(ApiShieldSchemasUuid)),
      if (ruleId != null) r'rule_id': encodeQueryParameter(_serializers, ruleId, const FullType(ApiShieldSchemasUuid)),
      if (host != null) r'host': encodeQueryParameter(_serializers, host, const FullType(String)),
      if (hostname != null) r'hostname': encodeQueryParameter(_serializers, hostname, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TokenValidationRulesList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesList200Response),
      ) as TokenValidationRulesList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesList200Response>(
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

  /// Preview operations covered by a Token Validation rule
  /// Preview operations covered by a Token Validation rule.  The API will return all operations on a zone annotated with an additional &#x60;state&#x60; field. Operations with an &#x60;included&#x60; &#x60;state&#x60; will be covered by a Token Validation Rule. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [apiShieldSelector] 
  /// * [perPage] - Maximum number of results per page.
  /// * [page] - Page number of paginated results.
  /// * [state] 
  /// * [host] - Filter operations by host.
  /// * [hostname] - Filter operations by host.
  /// * [method] - Filter operations by method.
  /// * [endpoint] - Filter operations by endpoint. Allows substring matching.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TokenValidationRulesPreview200Response] as data
  /// Throws [DioException] if API call or serialization fails
  /// Learn more about JSON Web Tokens Validation.
  /// Also see [Preview operations covered by a Token Validation rule Documentation](https://developers.cloudflare.com/api-shield/security/jwt-validation/)
  Future<Response<TokenValidationRulesPreview200Response>> tokenValidationRulesPreview({ 
    required ApiShieldSchemasIdentifier zoneId,
    required ApiShieldSelector apiShieldSelector,
    int? perPage = 20,
    int? page = 1,
    BuiltList<ApiShieldSelectorOperationState>? state,
    BuiltList<String>? host,
    BuiltList<String>? hostname,
    BuiltList<ApiShieldMethod>? method,
    BuiltList<String>? endpoint,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/token_validation/rules/preview'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(ApiShieldSchemasIdentifier)).toString());
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

    final _queryParameters = <String, dynamic>{
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (state != null) r'state': encodeCollectionQueryParameter<ApiShieldSelectorOperationState>(_serializers, state, const FullType(BuiltList, [FullType(ApiShieldSelectorOperationState)]), format: ListFormat.multi,),
      if (host != null) r'host': encodeCollectionQueryParameter<String>(_serializers, host, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (hostname != null) r'hostname': encodeCollectionQueryParameter<String>(_serializers, hostname, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (method != null) r'method': encodeCollectionQueryParameter<ApiShieldMethod>(_serializers, method, const FullType(BuiltList, [FullType(ApiShieldMethod)]), format: ListFormat.multi,),
      if (endpoint != null) r'endpoint': encodeCollectionQueryParameter<String>(_serializers, endpoint, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(ApiShieldSelector);
      _bodyData = _serializers.serialize(apiShieldSelector, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TokenValidationRulesPreview200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TokenValidationRulesPreview200Response),
      ) as TokenValidationRulesPreview200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TokenValidationRulesPreview200Response>(
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
