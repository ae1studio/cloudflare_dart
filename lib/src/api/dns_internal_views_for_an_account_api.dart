//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/dns_settings_direction.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_post.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_match.dart';
import 'package:cloudflare_dart/src/model/dns_settings_order.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_create_internal_dns_views4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view200_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_list_internal_dns_views4_xx_response.dart';

class DNSInternalViewsForAnAccountApi {

  final Dio _dio;

  final Serializers _serializers;

  const DNSInternalViewsForAnAccountApi(this._dio, this._serializers);

  /// Create Internal DNS View
  /// Create Internal DNS View for an account
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dnsSettingsDnsViewPost] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsSettingsDnsViewResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsSettingsDnsViewResponseSingle>> dnsViewsForAnAccountCreateInternalDnsViews({ 
    required String accountId,
    required DnsSettingsDnsViewPost dnsSettingsDnsViewPost,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dns_settings/views'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      const _type = FullType(DnsSettingsDnsViewPost);
      _bodyData = _serializers.serialize(dnsSettingsDnsViewPost, specifiedType: _type);

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

    DnsSettingsDnsViewResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsSettingsDnsViewResponseSingle),
      ) as DnsSettingsDnsViewResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsSettingsDnsViewResponseSingle>(
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

  /// Delete Internal DNS View
  /// Delete an existing Internal DNS View
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [viewId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsViewsForAnAccountDeleteInternalDnsView200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsViewsForAnAccountDeleteInternalDnsView200Response>> dnsViewsForAnAccountDeleteInternalDnsView({ 
    required String accountId,
    required String viewId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dns_settings/views/{view_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'view_id' '}', encodeQueryParameter(_serializers, viewId, const FullType(String)).toString());
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

    DnsViewsForAnAccountDeleteInternalDnsView200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsViewsForAnAccountDeleteInternalDnsView200Response),
      ) as DnsViewsForAnAccountDeleteInternalDnsView200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsViewsForAnAccountDeleteInternalDnsView200Response>(
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

  /// DNS Internal View Details
  /// Get DNS Internal View
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [viewId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsSettingsDnsViewResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsSettingsDnsViewResponseSingle>> dnsViewsForAnAccountGetInternalDnsView({ 
    required String accountId,
    required String viewId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dns_settings/views/{view_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'view_id' '}', encodeQueryParameter(_serializers, viewId, const FullType(String)).toString());
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

    DnsSettingsDnsViewResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsSettingsDnsViewResponseSingle),
      ) as DnsSettingsDnsViewResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsSettingsDnsViewResponseSingle>(
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

  /// List Internal DNS Views
  /// List DNS Internal Views for an Account
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [name] 
  /// * [namePeriodExact] 
  /// * [namePeriodContains] 
  /// * [namePeriodStartswith] 
  /// * [namePeriodEndswith] 
  /// * [zoneId] 
  /// * [zoneName] 
  /// * [match] 
  /// * [page] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsSettingsDnsViewResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsSettingsDnsViewResponseCollection>> dnsViewsForAnAccountListInternalDnsViews({ 
    required String accountId,
    String? name,
    String? namePeriodExact,
    String? namePeriodContains,
    String? namePeriodStartswith,
    String? namePeriodEndswith,
    String? zoneId,
    String? zoneName,
    DnsSettingsMatch? match,
    num? page = 1,
    num? perPage = 100,
    DnsSettingsOrder? order,
    DnsSettingsDirection? direction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dns_settings/views'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (namePeriodExact != null) r'name.exact': encodeQueryParameter(_serializers, namePeriodExact, const FullType(String)),
      if (namePeriodContains != null) r'name.contains': encodeQueryParameter(_serializers, namePeriodContains, const FullType(String)),
      if (namePeriodStartswith != null) r'name.startswith': encodeQueryParameter(_serializers, namePeriodStartswith, const FullType(String)),
      if (namePeriodEndswith != null) r'name.endswith': encodeQueryParameter(_serializers, namePeriodEndswith, const FullType(String)),
      if (zoneId != null) r'zone_id': encodeQueryParameter(_serializers, zoneId, const FullType(String)),
      if (zoneName != null) r'zone_name': encodeQueryParameter(_serializers, zoneName, const FullType(String)),
      if (match != null) r'match': encodeQueryParameter(_serializers, match, const FullType(DnsSettingsMatch)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(DnsSettingsOrder)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(DnsSettingsDirection)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DnsSettingsDnsViewResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsSettingsDnsViewResponseCollection),
      ) as DnsSettingsDnsViewResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsSettingsDnsViewResponseCollection>(
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

  /// Update Internal DNS View
  /// Update an existing Internal DNS View
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [viewId] 
  /// * [dnsSettingsDnsViewPatch] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsSettingsDnsViewResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsSettingsDnsViewResponseSingle>> dnsViewsForAnAccountUpdateInternalDnsView({ 
    required String accountId,
    required String viewId,
    required DnsSettingsDnsViewPatch dnsSettingsDnsViewPatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dns_settings/views/{view_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'view_id' '}', encodeQueryParameter(_serializers, viewId, const FullType(String)).toString());
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
      const _type = FullType(DnsSettingsDnsViewPatch);
      _bodyData = _serializers.serialize(dnsSettingsDnsViewPatch, specifiedType: _type);

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

    DnsSettingsDnsViewResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsSettingsDnsViewResponseSingle),
      ) as DnsSettingsDnsViewResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsSettingsDnsViewResponseSingle>(
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
