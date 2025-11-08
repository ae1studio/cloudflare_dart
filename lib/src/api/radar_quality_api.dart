//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_locations200_response.dart';

class RadarQualityApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarQualityApi(this._dio, this._serializers);

  /// Get Internet Quality Index (IQI) summary
  /// Retrieves a summary (percentiles) of bandwidth, latency, or DNS response time from the Radar Internet Quality Index (IQI).
  ///
  /// Parameters:
  /// * [metric] - Defines which metric to return (bandwidth, latency, or DNS response time).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualityIndexSummary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualityIndexSummary200Response>> radarGetQualityIndexSummary({ 
    required String metric,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/iqi/summary';
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
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'metric': encodeQueryParameter(_serializers, metric, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualityIndexSummary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualityIndexSummary200Response),
      ) as RadarGetQualityIndexSummary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualityIndexSummary200Response>(
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

  /// Get Internet Quality Index (IQI) time series
  /// Retrieves a time series (percentiles) of bandwidth, latency, or DNS response time from the Radar Internet Quality Index (IQI).
  ///
  /// Parameters:
  /// * [metric] - Defines which metric to return (bandwidth, latency, or DNS response time).
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [interpolation] - Enables interpolation for all series (using the average).
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualityIndexTimeseriesGroup200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualityIndexTimeseriesGroup200Response>> radarGetQualityIndexTimeseriesGroup({ 
    required String metric,
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    bool? interpolation,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/iqi/timeseries_groups';
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
      if (aggInterval != null) r'aggInterval': encodeQueryParameter(_serializers, aggInterval, const FullType(String)),
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (interpolation != null) r'interpolation': encodeQueryParameter(_serializers, interpolation, const FullType(bool)),
      r'metric': encodeQueryParameter(_serializers, metric, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualityIndexTimeseriesGroup200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualityIndexTimeseriesGroup200Response),
      ) as RadarGetQualityIndexTimeseriesGroup200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualityIndexTimeseriesGroup200Response>(
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

  /// Get speed tests histogram
  /// Retrieves a histogram from the previous 90 days of Cloudflare Speed Test data, split into fixed bandwidth (Mbps), latency (ms), or jitter (ms) buckets.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [bucketSize] - Specifies the width for every bucket in the histogram.
  /// * [metricGroup] - Metrics to be returned.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualitySpeedHistogram200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualitySpeedHistogram200Response>> radarGetQualitySpeedHistogram({ 
    BuiltList<String>? name,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    int? bucketSize,
    String? metricGroup = 'bandwidth',
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/speed/histogram';
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
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (bucketSize != null) r'bucketSize': encodeQueryParameter(_serializers, bucketSize, const FullType(int)),
      if (metricGroup != null) r'metricGroup': encodeQueryParameter(_serializers, metricGroup, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualitySpeedHistogram200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualitySpeedHistogram200Response),
      ) as RadarGetQualitySpeedHistogram200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualitySpeedHistogram200Response>(
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

  /// Get speed tests summary
  /// Retrieves a summary of bandwidth, latency, jitter, and packet loss, from the previous 90 days of Cloudflare Speed Test data.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualitySpeedSummary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualitySpeedSummary200Response>> radarGetQualitySpeedSummary({ 
    BuiltList<String>? name,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/speed/summary';
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
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualitySpeedSummary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualitySpeedSummary200Response),
      ) as RadarGetQualitySpeedSummary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualitySpeedSummary200Response>(
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

  /// Get top ASes by speed test results
  /// Retrieves the top autonomous systems by bandwidth, latency, jitter, or packet loss, from the previous 90 days of Cloudflare Speed Test data.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [orderBy] - Specifies the metric to order the results by.
  /// * [reverse] - Reverses the order of results.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualitySpeedTopAses200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualitySpeedTopAses200Response>> radarGetQualitySpeedTopAses({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    String? orderBy = 'BANDWIDTH_DOWNLOAD',
    bool? reverse,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/speed/top/ases';
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (reverse != null) r'reverse': encodeQueryParameter(_serializers, reverse, const FullType(bool)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualitySpeedTopAses200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualitySpeedTopAses200Response),
      ) as RadarGetQualitySpeedTopAses200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualitySpeedTopAses200Response>(
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

  /// Get top locations by speed test results
  /// Retrieves the top locations by bandwidth, latency, jitter, or packet loss, from the previous 90 days of Cloudflare Speed Test data.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [orderBy] - Specifies the metric to order the results by.
  /// * [reverse] - Reverses the order of results.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetQualitySpeedTopLocations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetQualitySpeedTopLocations200Response>> radarGetQualitySpeedTopLocations({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    String? orderBy = 'BANDWIDTH_DOWNLOAD',
    bool? reverse,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/quality/speed/top/locations';
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderBy != null) r'orderBy': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (reverse != null) r'reverse': encodeQueryParameter(_serializers, reverse, const FullType(bool)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetQualitySpeedTopLocations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetQualitySpeedTopLocations200Response),
      ) as RadarGetQualitySpeedTopLocations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetQualitySpeedTopLocations200Response>(
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
