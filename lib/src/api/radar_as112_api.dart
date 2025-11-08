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
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_query_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_response_codes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_query_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_response_codes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';

class RadarAS112Api {

  final Dio _dio;

  final Serializers _serializers;

  const RadarAS112Api(this._dio, this._serializers);

  /// Get AS112 summary by dimension
  /// Retrieves the distribution of AS112 queries by the specified dimension.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the attribute by which to group the results.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112Summary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112Summary200Response>> radarGetDnsAs112Summary({ 
    required String dimension,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112Summary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112Summary200Response),
      ) as RadarGetDnsAs112Summary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112Summary200Response>(
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

  /// Get AS112 DNS queries time series
  /// Retrieves the AS112 DNS queries over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetAiBotsTimeseries200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetAiBotsTimeseries200Response>> radarGetDnsAs112Timeseries({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetAiBotsTimeseries200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetAiBotsTimeseries200Response),
      ) as RadarGetAiBotsTimeseries200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetAiBotsTimeseries200Response>(
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

  /// Get AS112 DNS queries by DNSSEC summary
  /// Retrieves the distribution of DNS queries to AS112 by DNSSEC (DNS Security Extensions) support.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByDnssec200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByDnssec200Response>> radarGetDnsAs112TimeseriesByDnssec({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/dnssec';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesByDnssec200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByDnssec200Response),
      ) as RadarGetDnsAs112TimeseriesByDnssec200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByDnssec200Response>(
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

  /// Get AS112 DNS queries by EDNS summary
  /// Retrieves the distribution of DNS queries to AS112 by EDNS (Extension Mechanisms for DNS) support.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByDnssec200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByDnssec200Response>> radarGetDnsAs112TimeseriesByEdns({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/edns';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesByDnssec200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByDnssec200Response),
      ) as RadarGetDnsAs112TimeseriesByDnssec200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByDnssec200Response>(
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

  /// Get AS112 DNS queries by IP version summary
  /// Retrieves the distribution of DNS queries to AS112 by IP version.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByIpVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByIpVersion200Response>> radarGetDnsAs112TimeseriesByIpVersion({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/ip_version';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesByIpVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByIpVersion200Response),
      ) as RadarGetDnsAs112TimeseriesByIpVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByIpVersion200Response>(
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

  /// Get AS112 DNS queries by DNS protocol summary
  /// Retrieves the distribution of DNS queries to AS112 by protocol.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByProtocol200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByProtocol200Response>> radarGetDnsAs112TimeseriesByProtocol({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/protocol';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesByProtocol200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByProtocol200Response),
      ) as RadarGetDnsAs112TimeseriesByProtocol200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByProtocol200Response>(
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

  /// Get AS112 DNS queries by type summary
  /// Retrieves the distribution of DNS queries to AS112 by type.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByQueryType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByQueryType200Response>> radarGetDnsAs112TimeseriesByQueryType({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/query_type';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112TimeseriesByQueryType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByQueryType200Response),
      ) as RadarGetDnsAs112TimeseriesByQueryType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByQueryType200Response>(
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

  /// Get AS112 DNS queries by response code summary
  /// Retrieves the distribution of AS112 DNS requests classified by response code.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesByResponseCodes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesByResponseCodes200Response>> radarGetDnsAs112TimeseriesByResponseCodes({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/summary/response_codes';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112TimeseriesByResponseCodes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesByResponseCodes200Response),
      ) as RadarGetDnsAs112TimeseriesByResponseCodes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesByResponseCodes200Response>(
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

  /// Get AS112 time series grouped by dimension
  /// Retrieves the distribution of AS112 queries grouped by dimension over time.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the attribute by which to group the results.
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroup200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112TimeseriesGroup200Response>> radarGetDnsAs112TimeseriesGroup({ 
    required String dimension,
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112TimeseriesGroup200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroup200Response),
      ) as RadarGetDnsAs112TimeseriesGroup200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroup200Response>(
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

  /// Get AS112 DNS queries by DNSSEC support time series
  /// Retrieves the distribution of AS112 DNS queries by DNSSEC (DNS Security Extensions) support over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByDnssec200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByDnssec200Response>> radarGetDnsAs112TimeseriesGroupByDnssec({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/dnssec';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesGroupByDnssec200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByDnssec200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByDnssec200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByDnssec200Response>(
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

  /// Get AS112 DNS queries by EDNS support summary
  /// Retrieves the distribution of AS112 DNS queries by EDNS (Extension Mechanisms for DNS) support over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByDnssec200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByDnssec200Response>> radarGetDnsAs112TimeseriesGroupByEdns({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/edns';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesGroupByDnssec200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByDnssec200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByDnssec200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByDnssec200Response>(
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

  /// Get AS112 DNS queries by IP version time series
  /// Retrieves the distribution of AS112 DNS queries by IP version over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByIpVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByIpVersion200Response>> radarGetDnsAs112TimeseriesGroupByIpVersion({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/ip_version';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesGroupByIpVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByIpVersion200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByIpVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByIpVersion200Response>(
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

  /// Get AS112 DNS queries by DNS protocol time series
  /// Retrieves the distribution of AS112 DNS requests classified by protocol over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByProtocol200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByProtocol200Response>> radarGetDnsAs112TimeseriesGroupByProtocol({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? responseCode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/protocol';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TimeseriesGroupByProtocol200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByProtocol200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByProtocol200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByProtocol200Response>(
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

  /// Get AS112 DNS queries by type time series
  /// Retrieves the distribution of AS112 DNS queries by type over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [responseCode] - Filters results by DNS response code.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByQueryType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByQueryType200Response>> radarGetDnsAs112TimeseriesGroupByQueryType({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? protocol,
    BuiltList<String>? responseCode,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/query_type';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (responseCode != null) r'responseCode': encodeCollectionQueryParameter<String>(_serializers, responseCode, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112TimeseriesGroupByQueryType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByQueryType200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByQueryType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByQueryType200Response>(
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

  /// Get AS112 DNS queries by response code time series
  /// Retrieves the distribution of AS112 DNS requests classified by response code over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [queryType] - Filters results by DNS query type.
  /// * [protocol] - Filters results by DNS transport protocol.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response>> radarGetDnsAs112TimeseriesGroupByResponseCodes({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? queryType,
    BuiltList<String>? protocol,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/as112/timeseries_groups/response_codes';
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
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (queryType != null) r'queryType': encodeCollectionQueryParameter<String>(_serializers, queryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (protocol != null) r'protocol': encodeCollectionQueryParameter<String>(_serializers, protocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
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

    RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response),
      ) as RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response>(
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

  /// Get top locations by AS112 DNS queries
  /// Retrieves the top locations by AS112 DNS queries.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TopLocations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetDnsAs112TopLocations({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
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
    final _path = r'/radar/as112/top/locations';
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
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TopLocations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TopLocations200Response),
      ) as RadarGetDnsAs112TopLocations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TopLocations200Response>(
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

  /// Get top locations by AS112 DNS queries with DNSSEC support
  /// Retrieves the top locations of DNS queries to AS112 with DNSSEC (DNS Security Extensions) support.
  ///
  /// Parameters:
  /// * [dnssec] - DNSSEC (DNS Security Extensions) status.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TopLocations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetDnsAs112TopLocationsByDnssec({ 
    required String dnssec,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
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
    final _path = r'/radar/as112/top/locations/dnssec/{dnssec}'.replaceAll('{' r'dnssec' '}', encodeQueryParameter(_serializers, dnssec, const FullType(String)).toString());
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
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TopLocations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TopLocations200Response),
      ) as RadarGetDnsAs112TopLocations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TopLocations200Response>(
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

  /// Get top locations by AS112 DNS queries with EDNS support
  /// Retrieves the top locations of DNS queries to AS112 with EDNS (Extension Mechanisms for DNS) support.
  ///
  /// Parameters:
  /// * [edns] - EDNS (Extension Mechanisms for DNS) status.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TopLocations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetDnsAs112TopLocationsByEdns({ 
    required String edns,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
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
    final _path = r'/radar/as112/top/locations/edns/{edns}'.replaceAll('{' r'edns' '}', encodeQueryParameter(_serializers, edns, const FullType(String)).toString());
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
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TopLocations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TopLocations200Response),
      ) as RadarGetDnsAs112TopLocations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TopLocations200Response>(
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

  /// Get top locations by AS112 DNS queries for an IP version
  /// Retrieves the top locations of DNS queries to AS112 for an IP version.
  ///
  /// Parameters:
  /// * [ipVersion] - IP version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetDnsAs112TopLocations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetDnsAs112TopLocationsByIpVersion({ 
    required String ipVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
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
    final _path = r'/radar/as112/top/locations/ip_version/{ip_version}'.replaceAll('{' r'ip_version' '}', encodeQueryParameter(_serializers, ipVersion, const FullType(String)).toString());
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
      if (dateRange != null) r'dateRange': encodeCollectionQueryParameter<String>(_serializers, dateRange, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dateStart != null) r'dateStart': encodeCollectionQueryParameter<DateTime>(_serializers, dateStart, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
      if (dateEnd != null) r'dateEnd': encodeCollectionQueryParameter<DateTime>(_serializers, dateEnd, const FullType(BuiltList, [FullType(DateTime)]), format: ListFormat.multi,),
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

    RadarGetDnsAs112TopLocations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetDnsAs112TopLocations200Response),
      ) as RadarGetDnsAs112TopLocations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetDnsAs112TopLocations200Response>(
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
