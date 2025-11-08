//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_aggregate.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_single.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_since.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_until.dart';

class SpectrumAnalyticsApi {

  final Dio _dio;

  final Serializers _serializers;

  const SpectrumAnalyticsApi(this._dio, this._serializers);

  /// Get current aggregated analytics
  /// Retrieves analytics aggregated from the last minute of usage on Spectrum applications underneath a given zone.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [appID] 
  /// * [coloName] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SpectrumAnalyticsQueryResponseAggregate] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SpectrumAnalyticsQueryResponseAggregate>> spectrumAggregateAnalyticsGetCurrentAggregatedAnalytics({ 
    required String zoneId,
    String? appID,
    String? coloName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/spectrum/analytics/aggregate/current'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (appID != null) r'appID': encodeQueryParameter(_serializers, appID, const FullType(String)),
      if (coloName != null) r'colo_name': encodeQueryParameter(_serializers, coloName, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SpectrumAnalyticsQueryResponseAggregate? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SpectrumAnalyticsQueryResponseAggregate),
      ) as SpectrumAnalyticsQueryResponseAggregate;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SpectrumAnalyticsQueryResponseAggregate>(
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

  /// Get analytics by time
  /// Retrieves a list of aggregate metrics grouped by time interval.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [timeDelta] 
  /// * [dimensions] 
  /// * [sort] 
  /// * [until] 
  /// * [metrics] 
  /// * [filters] 
  /// * [since] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SpectrumAnalyticsQueryResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SpectrumAnalyticsQueryResponseSingle>> spectrumAnalyticsByTimeGetAnalyticsByTime({ 
    required String zoneId,
    required String timeDelta,
    BuiltList<String>? dimensions,
    BuiltList<String>? sort,
    SpectrumAnalyticsUntil? until,
    BuiltList<String>? metrics,
    String? filters,
    SpectrumAnalyticsSince? since,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/spectrum/analytics/events/bytime'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dimensions != null) r'dimensions': encodeCollectionQueryParameter<String>(_serializers, dimensions, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sort != null) r'sort': encodeCollectionQueryParameter<String>(_serializers, sort, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(SpectrumAnalyticsUntil)),
      if (metrics != null) r'metrics': encodeCollectionQueryParameter<String>(_serializers, metrics, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(SpectrumAnalyticsSince)),
      r'time_delta': encodeQueryParameter(_serializers, timeDelta, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SpectrumAnalyticsQueryResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SpectrumAnalyticsQueryResponseSingle),
      ) as SpectrumAnalyticsQueryResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SpectrumAnalyticsQueryResponseSingle>(
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

  /// Get analytics summary
  /// Retrieves a list of summarised aggregate metrics over a given time period.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dimensions] 
  /// * [sort] 
  /// * [until] 
  /// * [metrics] 
  /// * [filters] 
  /// * [since] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SpectrumAnalyticsQueryResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SpectrumAnalyticsQueryResponseSingle>> spectrumAnalyticsSummaryGetAnalyticsSummary({ 
    required String zoneId,
    BuiltList<String>? dimensions,
    BuiltList<String>? sort,
    SpectrumAnalyticsUntil? until,
    BuiltList<String>? metrics,
    String? filters,
    SpectrumAnalyticsSince? since,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/spectrum/analytics/events/summary'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dimensions != null) r'dimensions': encodeCollectionQueryParameter<String>(_serializers, dimensions, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sort != null) r'sort': encodeCollectionQueryParameter<String>(_serializers, sort, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(SpectrumAnalyticsUntil)),
      if (metrics != null) r'metrics': encodeCollectionQueryParameter<String>(_serializers, metrics, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(SpectrumAnalyticsSince)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SpectrumAnalyticsQueryResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SpectrumAnalyticsQueryResponseSingle),
      ) as SpectrumAnalyticsQueryResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SpectrumAnalyticsQueryResponseSingle>(
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
