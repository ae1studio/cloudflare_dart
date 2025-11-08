//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/firewall_zonelockdown_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_zonelockdown_response_single.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_create_a_zone_lockdown_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_create_a_zone_lockdown_rule_request.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule200_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_list_zone_lockdown_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_update_a_zone_lockdown_rule_request.dart';

class ZoneLockdownApi {

  final Dio _dio;

  final Serializers _serializers;

  const ZoneLockdownApi(this._dio, this._serializers);

  /// Create a Zone Lockdown rule
  /// Creates a new Zone Lockdown rule.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [zoneLockdownCreateAZoneLockdownRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallZonelockdownResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallZonelockdownResponseSingle>> zoneLockdownCreateAZoneLockdownRule({ 
    required String zoneId,
    required ZoneLockdownCreateAZoneLockdownRuleRequest zoneLockdownCreateAZoneLockdownRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/lockdowns'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(ZoneLockdownCreateAZoneLockdownRuleRequest);
      _bodyData = _serializers.serialize(zoneLockdownCreateAZoneLockdownRuleRequest, specifiedType: _type);

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

    FirewallZonelockdownResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallZonelockdownResponseSingle),
      ) as FirewallZonelockdownResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallZonelockdownResponseSingle>(
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

  /// Delete a Zone Lockdown rule
  /// Deletes an existing Zone Lockdown rule.
  ///
  /// Parameters:
  /// * [lockDownsId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ZoneLockdownDeleteAZoneLockdownRule200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ZoneLockdownDeleteAZoneLockdownRule200Response>> zoneLockdownDeleteAZoneLockdownRule({ 
    required String lockDownsId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}'.replaceAll('{' r'lock_downs_id' '}', encodeQueryParameter(_serializers, lockDownsId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ZoneLockdownDeleteAZoneLockdownRule200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ZoneLockdownDeleteAZoneLockdownRule200Response),
      ) as ZoneLockdownDeleteAZoneLockdownRule200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ZoneLockdownDeleteAZoneLockdownRule200Response>(
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

  /// Get a Zone Lockdown rule
  /// Fetches the details of a Zone Lockdown rule.
  ///
  /// Parameters:
  /// * [lockDownsId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallZonelockdownResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallZonelockdownResponseSingle>> zoneLockdownGetAZoneLockdownRule({ 
    required String lockDownsId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}'.replaceAll('{' r'lock_downs_id' '}', encodeQueryParameter(_serializers, lockDownsId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    FirewallZonelockdownResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallZonelockdownResponseSingle),
      ) as FirewallZonelockdownResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallZonelockdownResponseSingle>(
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

  /// List Zone Lockdown rules
  /// Fetches Zone Lockdown rules. You can filter the results using several optional parameters.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [page] 
  /// * [description] 
  /// * [modifiedOn] 
  /// * [ip] 
  /// * [priority] 
  /// * [uriSearch] 
  /// * [ipRangeSearch] 
  /// * [perPage] 
  /// * [createdOn] 
  /// * [descriptionSearch] 
  /// * [ipSearch] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallZonelockdownResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallZonelockdownResponseCollection>> zoneLockdownListZoneLockdownRules({ 
    required String zoneId,
    num? page = 1,
    String? description,
    DateTime? modifiedOn,
    String? ip,
    num? priority,
    String? uriSearch,
    String? ipRangeSearch,
    num? perPage = 20,
    DateTime? createdOn,
    String? descriptionSearch,
    String? ipSearch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/lockdowns'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (modifiedOn != null) r'modified_on': encodeQueryParameter(_serializers, modifiedOn, const FullType(DateTime)),
      if (ip != null) r'ip': encodeQueryParameter(_serializers, ip, const FullType(String)),
      if (priority != null) r'priority': encodeQueryParameter(_serializers, priority, const FullType(num)),
      if (uriSearch != null) r'uri_search': encodeQueryParameter(_serializers, uriSearch, const FullType(String)),
      if (ipRangeSearch != null) r'ip_range_search': encodeQueryParameter(_serializers, ipRangeSearch, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (createdOn != null) r'created_on': encodeQueryParameter(_serializers, createdOn, const FullType(DateTime)),
      if (descriptionSearch != null) r'description_search': encodeQueryParameter(_serializers, descriptionSearch, const FullType(String)),
      if (ipSearch != null) r'ip_search': encodeQueryParameter(_serializers, ipSearch, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FirewallZonelockdownResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallZonelockdownResponseCollection),
      ) as FirewallZonelockdownResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallZonelockdownResponseCollection>(
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

  /// Update a Zone Lockdown rule
  /// Updates an existing Zone Lockdown rule.
  ///
  /// Parameters:
  /// * [lockDownsId] 
  /// * [zoneId] 
  /// * [zoneLockdownUpdateAZoneLockdownRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallZonelockdownResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallZonelockdownResponseSingle>> zoneLockdownUpdateAZoneLockdownRule({ 
    required String lockDownsId,
    required String zoneId,
    required ZoneLockdownUpdateAZoneLockdownRuleRequest zoneLockdownUpdateAZoneLockdownRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}'.replaceAll('{' r'lock_downs_id' '}', encodeQueryParameter(_serializers, lockDownsId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(ZoneLockdownUpdateAZoneLockdownRuleRequest);
      _bodyData = _serializers.serialize(zoneLockdownUpdateAZoneLockdownRuleRequest, specifiedType: _type);

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

    FirewallZonelockdownResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallZonelockdownResponseSingle),
      ) as FirewallZonelockdownResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallZonelockdownResponseSingle>(
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
