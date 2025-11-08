//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_time_delta.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_by_time200_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_by_time4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_table200_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_table4_xx_response.dart';

class DNSAnalyticsApi {

  final Dio _dio;

  final Serializers _serializers;

  const DNSAnalyticsApi(this._dio, this._serializers);

  /// By Time
  /// Retrieves a list of aggregate metrics grouped by time interval.  See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [metrics] 
  /// * [dimensions] 
  /// * [since] 
  /// * [until] 
  /// * [limit] 
  /// * [sort] 
  /// * [filters] 
  /// * [timeDelta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsFirewallAnalyticsByTime200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsFirewallAnalyticsByTime200Response>> dnsAnalyticsByTime({ 
    required String zoneId,
    String? metrics,
    String? dimensions,
    DateTime? since,
    DateTime? until,
    int? limit = 100000,
    String? sort,
    String? filters,
    DnsAnalyticsTimeDelta? timeDelta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_analytics/report/bytime'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (metrics != null) r'metrics': encodeQueryParameter(_serializers, metrics, const FullType(String)),
      if (dimensions != null) r'dimensions': encodeQueryParameter(_serializers, dimensions, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(DateTime)),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(DateTime)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (timeDelta != null) r'time_delta': encodeQueryParameter(_serializers, timeDelta, const FullType(DnsAnalyticsTimeDelta)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DnsFirewallAnalyticsByTime200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsFirewallAnalyticsByTime200Response),
      ) as DnsFirewallAnalyticsByTime200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsFirewallAnalyticsByTime200Response>(
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

  /// Table
  /// Retrieves a list of summarised aggregate metrics over a given time period.  See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [metrics] 
  /// * [dimensions] 
  /// * [since] 
  /// * [until] 
  /// * [limit] 
  /// * [sort] 
  /// * [filters] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsFirewallAnalyticsTable200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsFirewallAnalyticsTable200Response>> dnsAnalyticsTable({ 
    required String zoneId,
    String? metrics,
    String? dimensions,
    DateTime? since,
    DateTime? until,
    int? limit = 100000,
    String? sort,
    String? filters,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_analytics/report'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (metrics != null) r'metrics': encodeQueryParameter(_serializers, metrics, const FullType(String)),
      if (dimensions != null) r'dimensions': encodeQueryParameter(_serializers, dimensions, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(DateTime)),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(DateTime)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DnsFirewallAnalyticsTable200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsFirewallAnalyticsTable200Response),
      ) as DnsFirewallAnalyticsTable200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsFirewallAnalyticsTable200Response>(
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
