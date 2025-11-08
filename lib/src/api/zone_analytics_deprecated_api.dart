//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_colo_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_dashboard_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_until.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_analytics_by_co_locations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_analytics_by_co_locations_since_parameter.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_dashboard4_xx_response.dart';

class ZoneAnalyticsDeprecatedApi {

  final Dio _dio;

  final Serializers _serializers;

  const ZoneAnalyticsDeprecatedApi(this._dio, this._serializers);

  /// Get analytics by Co-locations
  /// This view provides a breakdown of analytics data by datacenter. Note: This is available to Enterprise customers only.
  ///
  /// Parameters:
  /// * [zoneIdentifier] 
  /// * [until] 
  /// * [since] 
  /// * [continuous] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ZoneAnalyticsApiColoResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<ZoneAnalyticsApiColoResponse>> zoneAnalyticsDeprecatedGetAnalyticsByCoLocations({ 
    required String zoneIdentifier,
    ZoneAnalyticsApiUntil? until = 0,
    ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter? since = -10080,
    bool? continuous = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_identifier}/analytics/colos'.replaceAll('{' r'zone_identifier' '}', encodeQueryParameter(_serializers, zoneIdentifier, const FullType(String)).toString());
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
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(ZoneAnalyticsApiUntil)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter)),
      if (continuous != null) r'continuous': encodeQueryParameter(_serializers, continuous, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ZoneAnalyticsApiColoResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ZoneAnalyticsApiColoResponse),
      ) as ZoneAnalyticsApiColoResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ZoneAnalyticsApiColoResponse>(
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

  /// Get dashboard
  /// The dashboard view provides both totals and timeseries data for the given zone and time period across the entire Cloudflare network.
  ///
  /// Parameters:
  /// * [zoneIdentifier] 
  /// * [until] 
  /// * [since] 
  /// * [continuous] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ZoneAnalyticsApiDashboardResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<ZoneAnalyticsApiDashboardResponse>> zoneAnalyticsDeprecatedGetDashboard({ 
    required String zoneIdentifier,
    ZoneAnalyticsApiUntil? until = 0,
    ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter? since = -10080,
    bool? continuous = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_identifier}/analytics/dashboard'.replaceAll('{' r'zone_identifier' '}', encodeQueryParameter(_serializers, zoneIdentifier, const FullType(String)).toString());
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
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(ZoneAnalyticsApiUntil)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter)),
      if (continuous != null) r'continuous': encodeQueryParameter(_serializers, continuous, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ZoneAnalyticsApiDashboardResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ZoneAnalyticsApiDashboardResponse),
      ) as ZoneAnalyticsApiDashboardResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ZoneAnalyticsApiDashboardResponse>(
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
