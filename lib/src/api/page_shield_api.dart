//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_settings200_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_connection_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_cookie_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_policy_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_script_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_connections_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_cookies_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_policies_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_scripts_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_policy.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_policy_request.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_settings200_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_settings_request.dart';

class PageShieldApi {

  final Dio _dio;

  final Serializers _serializers;

  const PageShieldApi(this._dio, this._serializers);

  /// Create a Page Shield policy
  /// Create a Page Shield policy.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [pageShieldPolicy] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZonePolicyResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZonePolicyResponse>> pageShieldCreatePolicy({ 
    required String zoneId,
    required PageShieldPolicy pageShieldPolicy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/policies'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(PageShieldPolicy);
      _bodyData = _serializers.serialize(pageShieldPolicy, specifiedType: _type);

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

    PageShieldGetZonePolicyResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZonePolicyResponse),
      ) as PageShieldGetZonePolicyResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZonePolicyResponse>(
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

  /// Delete a Page Shield policy
  /// Delete a Page Shield policy by ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [policyId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> pageShieldDeletePolicy({ 
    required String zoneId,
    required String policyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/policies/{policy_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'policy_id' '}', encodeQueryParameter(_serializers, policyId, const FullType(String)).toString());
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

    return _response;
  }

  /// Get a Page Shield connection
  /// Fetches a connection detected by Page Shield by connection ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [connectionId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZoneConnectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZoneConnectionResponse>> pageShieldGetConnection({ 
    required String zoneId,
    required String connectionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/connections/{connection_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'connection_id' '}', encodeQueryParameter(_serializers, connectionId, const FullType(String)).toString());
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

    PageShieldGetZoneConnectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZoneConnectionResponse),
      ) as PageShieldGetZoneConnectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZoneConnectionResponse>(
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

  /// Get a Page Shield cookie
  /// Fetches a cookie collected by Page Shield by cookie ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cookieId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZoneCookieResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZoneCookieResponse>> pageShieldGetCookie({ 
    required String zoneId,
    required String cookieId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/cookies/{cookie_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'cookie_id' '}', encodeQueryParameter(_serializers, cookieId, const FullType(String)).toString());
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

    PageShieldGetZoneCookieResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZoneCookieResponse),
      ) as PageShieldGetZoneCookieResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZoneCookieResponse>(
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

  /// Get a Page Shield policy
  /// Fetches a Page Shield policy by ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [policyId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZonePolicyResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZonePolicyResponse>> pageShieldGetPolicy({ 
    required String zoneId,
    required String policyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/policies/{policy_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'policy_id' '}', encodeQueryParameter(_serializers, policyId, const FullType(String)).toString());
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

    PageShieldGetZonePolicyResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZonePolicyResponse),
      ) as PageShieldGetZonePolicyResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZonePolicyResponse>(
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

  /// Get a Page Shield script
  /// Fetches a script detected by Page Shield by script ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [scriptId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZoneScriptResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZoneScriptResponse>> pageShieldGetScript({ 
    required String zoneId,
    required String scriptId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/scripts/{script_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'script_id' '}', encodeQueryParameter(_serializers, scriptId, const FullType(String)).toString());
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

    PageShieldGetZoneScriptResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZoneScriptResponse),
      ) as PageShieldGetZoneScriptResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZoneScriptResponse>(
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

  /// Get Page Shield settings
  /// Fetches the Page Shield settings.
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
  /// Returns a [Future] containing a [Response] with a [PageShieldGetSettings200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetSettings200Response>> pageShieldGetSettings({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    PageShieldGetSettings200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetSettings200Response),
      ) as PageShieldGetSettings200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetSettings200Response>(
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

  /// List Page Shield connections
  /// Lists all connections detected by Page Shield.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [excludeUrls] 
  /// * [urls] 
  /// * [hosts] 
  /// * [page] 
  /// * [perPage] 
  /// * [orderBy] 
  /// * [direction] 
  /// * [prioritizeMalicious] 
  /// * [excludeCdnCgi] 
  /// * [status] 
  /// * [pageUrl] 
  /// * [export_] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldListZoneConnectionsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldListZoneConnectionsResponse>> pageShieldListConnections({ 
    required String zoneId,
    String? excludeUrls,
    String? urls,
    String? hosts,
    String? page,
    num? perPage,
    String? orderBy,
    String? direction,
    bool? prioritizeMalicious,
    bool? excludeCdnCgi,
    String? status,
    String? pageUrl,
    String? export_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/connections'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (excludeUrls != null) r'exclude_urls': encodeQueryParameter(_serializers, excludeUrls, const FullType(String)),
      if (urls != null) r'urls': encodeQueryParameter(_serializers, urls, const FullType(String)),
      if (hosts != null) r'hosts': encodeQueryParameter(_serializers, hosts, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (prioritizeMalicious != null) r'prioritize_malicious': encodeQueryParameter(_serializers, prioritizeMalicious, const FullType(bool)),
      if (excludeCdnCgi != null) r'exclude_cdn_cgi': encodeQueryParameter(_serializers, excludeCdnCgi, const FullType(bool)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (pageUrl != null) r'page_url': encodeQueryParameter(_serializers, pageUrl, const FullType(String)),
      if (export_ != null) r'export': encodeQueryParameter(_serializers, export_, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageShieldListZoneConnectionsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldListZoneConnectionsResponse),
      ) as PageShieldListZoneConnectionsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldListZoneConnectionsResponse>(
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

  /// List Page Shield Cookies
  /// Lists all cookies collected by Page Shield.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [hosts] 
  /// * [page] 
  /// * [perPage] 
  /// * [orderBy] 
  /// * [direction] 
  /// * [pageUrl] 
  /// * [export_] 
  /// * [name] 
  /// * [secure] 
  /// * [httpOnly] 
  /// * [sameSite] 
  /// * [type] 
  /// * [path] 
  /// * [domain] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldListZoneCookiesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldListZoneCookiesResponse>> pageShieldListCookies({ 
    required String zoneId,
    String? hosts,
    String? page,
    num? perPage,
    String? orderBy,
    String? direction,
    String? pageUrl,
    String? export_,
    String? name,
    bool? secure,
    bool? httpOnly,
    String? sameSite,
    String? type,
    String? path,
    String? domain,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/cookies'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (hosts != null) r'hosts': encodeQueryParameter(_serializers, hosts, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (pageUrl != null) r'page_url': encodeQueryParameter(_serializers, pageUrl, const FullType(String)),
      if (export_ != null) r'export': encodeQueryParameter(_serializers, export_, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (secure != null) r'secure': encodeQueryParameter(_serializers, secure, const FullType(bool)),
      if (httpOnly != null) r'http_only': encodeQueryParameter(_serializers, httpOnly, const FullType(bool)),
      if (sameSite != null) r'same_site': encodeQueryParameter(_serializers, sameSite, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (path != null) r'path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (domain != null) r'domain': encodeQueryParameter(_serializers, domain, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageShieldListZoneCookiesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldListZoneCookiesResponse),
      ) as PageShieldListZoneCookiesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldListZoneCookiesResponse>(
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

  /// List Page Shield policies
  /// Lists all Page Shield policies.
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
  /// Returns a [Future] containing a [Response] with a [PageShieldListZonePoliciesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldListZonePoliciesResponse>> pageShieldListPolicies({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/policies'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    PageShieldListZonePoliciesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldListZonePoliciesResponse),
      ) as PageShieldListZonePoliciesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldListZonePoliciesResponse>(
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

  /// List Page Shield scripts
  /// Lists all scripts detected by Page Shield.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [excludeUrls] 
  /// * [urls] 
  /// * [hosts] 
  /// * [page] 
  /// * [perPage] 
  /// * [orderBy] 
  /// * [direction] 
  /// * [prioritizeMalicious] 
  /// * [excludeCdnCgi] 
  /// * [excludeDuplicates] 
  /// * [status] 
  /// * [pageUrl] 
  /// * [export_] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldListZoneScriptsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldListZoneScriptsResponse>> pageShieldListScripts({ 
    required String zoneId,
    String? excludeUrls,
    String? urls,
    String? hosts,
    String? page,
    num? perPage,
    String? orderBy,
    String? direction,
    bool? prioritizeMalicious,
    bool? excludeCdnCgi = true,
    bool? excludeDuplicates = true,
    String? status,
    String? pageUrl,
    String? export_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/scripts'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (excludeUrls != null) r'exclude_urls': encodeQueryParameter(_serializers, excludeUrls, const FullType(String)),
      if (urls != null) r'urls': encodeQueryParameter(_serializers, urls, const FullType(String)),
      if (hosts != null) r'hosts': encodeQueryParameter(_serializers, hosts, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (prioritizeMalicious != null) r'prioritize_malicious': encodeQueryParameter(_serializers, prioritizeMalicious, const FullType(bool)),
      if (excludeCdnCgi != null) r'exclude_cdn_cgi': encodeQueryParameter(_serializers, excludeCdnCgi, const FullType(bool)),
      if (excludeDuplicates != null) r'exclude_duplicates': encodeQueryParameter(_serializers, excludeDuplicates, const FullType(bool)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (pageUrl != null) r'page_url': encodeQueryParameter(_serializers, pageUrl, const FullType(String)),
      if (export_ != null) r'export': encodeQueryParameter(_serializers, export_, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageShieldListZoneScriptsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldListZoneScriptsResponse),
      ) as PageShieldListZoneScriptsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldListZoneScriptsResponse>(
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

  /// Update a Page Shield policy
  /// Update a Page Shield policy by ID.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [policyId] 
  /// * [pageShieldUpdatePolicyRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldGetZonePolicyResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldGetZonePolicyResponse>> pageShieldUpdatePolicy({ 
    required String zoneId,
    required String policyId,
    required PageShieldUpdatePolicyRequest pageShieldUpdatePolicyRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield/policies/{policy_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'policy_id' '}', encodeQueryParameter(_serializers, policyId, const FullType(String)).toString());
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
      const _type = FullType(PageShieldUpdatePolicyRequest);
      _bodyData = _serializers.serialize(pageShieldUpdatePolicyRequest, specifiedType: _type);

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

    PageShieldGetZonePolicyResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldGetZonePolicyResponse),
      ) as PageShieldGetZonePolicyResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldGetZonePolicyResponse>(
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

  /// Update Page Shield settings
  /// Updates Page Shield settings.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [pageShieldUpdateSettingsRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageShieldUpdateSettings200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PageShieldUpdateSettings200Response>> pageShieldUpdateSettings({ 
    required String zoneId,
    required PageShieldUpdateSettingsRequest pageShieldUpdateSettingsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/page_shield'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(PageShieldUpdateSettingsRequest);
      _bodyData = _serializers.serialize(pageShieldUpdateSettingsRequest, specifiedType: _type);

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

    PageShieldUpdateSettings200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PageShieldUpdateSettings200Response),
      ) as PageShieldUpdateSettings200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PageShieldUpdateSettings200Response>(
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
