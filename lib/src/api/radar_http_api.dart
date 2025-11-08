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
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_bot_class200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_device_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_operating_system200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_bot_class200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_browsers200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_device_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_post_quantum200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_ases_by_http_requests200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_browsers200_response.dart';

class RadarHTTPApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarHTTPApi(this._dio, this._serializers);

  /// Get HTTP requests summary by dimension
  /// Retrieves the distribution of HTTP requests by the specified dimension.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the HTTP attribute by which to group the results.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpSummary200Response>> radarGetHttpSummary({ 
    required String dimension,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummary200Response),
      ) as RadarGetHttpSummary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummary200Response>(
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

  /// Get HTTP requests by bot class summary
  /// Retrieves the distribution of bot-generated HTTP requests to genuine human traffic, as classified by Cloudflare. Visit https://developers.cloudflare.com/radar/concepts/bot-classes/ for more information.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByBotClass200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByBotClass200Response>> radarGetHttpSummaryByBotClass({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/bot_class';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByBotClass200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByBotClass200Response),
      ) as RadarGetHttpSummaryByBotClass200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByBotClass200Response>(
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

  /// Get HTTP requests by device type summary
  /// Retrieves the distribution of HTTP requests generated by mobile, desktop, and other types of devices.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByDeviceType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByDeviceType200Response>> radarGetHttpSummaryByDeviceType({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/device_type';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByDeviceType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByDeviceType200Response),
      ) as RadarGetHttpSummaryByDeviceType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByDeviceType200Response>(
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

  /// Get HTTP requests by HTTP/HTTPS summary
  /// Retrieves the distribution of HTTP requests by HTTP protocol (HTTP vs. HTTPS).
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByHttpProtocol200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByHttpProtocol200Response>> radarGetHttpSummaryByHttpProtocol({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/http_protocol';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByHttpProtocol200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByHttpProtocol200Response),
      ) as RadarGetHttpSummaryByHttpProtocol200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByHttpProtocol200Response>(
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

  /// Get HTTP requests by HTTP version summary
  /// Retrieves the distribution of HTTP requests by HTTP version.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByHttpVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByHttpVersion200Response>> radarGetHttpSummaryByHttpVersion({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/http_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByHttpVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByHttpVersion200Response),
      ) as RadarGetHttpSummaryByHttpVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByHttpVersion200Response>(
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

  /// Get HTTP requests by IP version summary
  /// Retrieves the distribution of HTTP requests by IP version.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TimeseriesByIpVersion200Response>> radarGetHttpSummaryByIpVersion({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/ip_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get HTTP requests by OS summary
  /// Retrieves the distribution of HTTP requests by operating system (Windows, macOS, Android, iOS, and others).
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByOperatingSystem200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByOperatingSystem200Response>> radarGetHttpSummaryByOperatingSystem({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/os';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByOperatingSystem200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByOperatingSystem200Response),
      ) as RadarGetHttpSummaryByOperatingSystem200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByOperatingSystem200Response>(
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

  /// Get HTTP requests by post-quantum support summary
  /// Retrieves the distribution of HTTP requests by post-quantum support.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TimeseriesByDnssec200Response>> radarGetHttpSummaryByPostQuantum({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/post_quantum';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get HTTP requests by TLS version summary
  /// Retrieves the distribution of HTTP requests by TLS version.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpSummaryByTlsVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpSummaryByTlsVersion200Response>> radarGetHttpSummaryByTlsVersion({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/summary/tls_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpSummaryByTlsVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpSummaryByTlsVersion200Response),
      ) as RadarGetHttpSummaryByTlsVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpSummaryByTlsVersion200Response>(
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

  /// Get HTTP requests time series
  /// Retrieves the HTTP requests over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetAiBotsTimeseries200Response>> radarGetHttpTimeseries({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    String? normalization,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (normalization != null) r'normalization': encodeQueryParameter(_serializers, normalization, const FullType(String)),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get HTTP requests time series grouped by dimension
  /// Retrieves the distribution of HTTP requests grouped by dimension.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the HTTP attribute by which to group the results.
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByBrowsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>> radarGetHttpTimeseriesGroup({ 
    required String dimension,
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    int? limitPerGroup,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    String? normalization = 'PERCENTAGE',
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (normalization != null) r'normalization': encodeQueryParameter(_serializers, normalization, const FullType(String)),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByBrowsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBrowsers200Response),
      ) as RadarGetHttpTimeseriesGroupByBrowsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>(
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

  /// Get HTTP requests by bot class time series
  /// Retrieves the distribution of HTTP requests classified as automated or human over time. Visit https://developers.cloudflare.com/radar/concepts/bot-classes/ for more information.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByBotClass200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByBotClass200Response>> radarGetHttpTimeseriesGroupByBotClass({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/bot_class';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByBotClass200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBotClass200Response),
      ) as RadarGetHttpTimeseriesGroupByBotClass200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByBotClass200Response>(
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

  /// Get HTTP requests by user agent family time series
  /// Retrieves the distribution of HTTP requests by user agent family over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByBrowsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>> radarGetHttpTimeseriesGroupByBrowserFamilies({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/browser_family';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByBrowsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBrowsers200Response),
      ) as RadarGetHttpTimeseriesGroupByBrowsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>(
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

  /// Get HTTP requests by user agent time series
  /// Retrieves the distribution of HTTP requests by user agent over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByBrowsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>> radarGetHttpTimeseriesGroupByBrowsers({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    int? limitPerGroup,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/browser';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByBrowsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBrowsers200Response),
      ) as RadarGetHttpTimeseriesGroupByBrowsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByBrowsers200Response>(
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

  /// Get HTTP requests by device type time series
  /// Retrieves the distribution of HTTP requests by device type over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByDeviceType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByDeviceType200Response>> radarGetHttpTimeseriesGroupByDeviceType({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/device_type';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByDeviceType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByDeviceType200Response),
      ) as RadarGetHttpTimeseriesGroupByDeviceType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByDeviceType200Response>(
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

  /// Get HTTP requests by HTTP/HTTPS time series
  /// Retrieves the distribution of HTTP requests by HTTP protocol (HTTP vs. HTTPS) over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByHttpProtocol200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByHttpProtocol200Response>> radarGetHttpTimeseriesGroupByHttpProtocol({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/http_protocol';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByHttpProtocol200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpProtocol200Response),
      ) as RadarGetHttpTimeseriesGroupByHttpProtocol200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByHttpProtocol200Response>(
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

  /// Get HTTP requests by HTTP version time series
  /// Retrieves the distribution of HTTP requests by HTTP version over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByHttpVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByHttpVersion200Response>> radarGetHttpTimeseriesGroupByHttpVersion({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/http_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByHttpVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpVersion200Response),
      ) as RadarGetHttpTimeseriesGroupByHttpVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByHttpVersion200Response>(
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

  /// Get HTTP requests by IP version time series
  /// Retrieves the distribution of HTTP requests by IP version over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response>> radarGetHttpTimeseriesGroupByIpVersion({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/ip_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response),
      ) as RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response>(
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

  /// Get HTTP requests by OS time series
  /// Retrieves the distribution of HTTP requests by operating system over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByOperatingSystem200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByOperatingSystem200Response>> radarGetHttpTimeseriesGroupByOperatingSystem({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/os';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByOperatingSystem200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByOperatingSystem200Response),
      ) as RadarGetHttpTimeseriesGroupByOperatingSystem200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByOperatingSystem200Response>(
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

  /// Get HTTP requests by post-quantum support time series
  /// Retrieves the distribution of HTTP requests by post-quantum support over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByPostQuantum200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByPostQuantum200Response>> radarGetHttpTimeseriesGroupByPostQuantum({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/post_quantum';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByPostQuantum200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByPostQuantum200Response),
      ) as RadarGetHttpTimeseriesGroupByPostQuantum200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByPostQuantum200Response>(
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

  /// Get HTTP requests by TLS version time series
  /// Retrieves the distribution of HTTP requests by TLS version over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTimeseriesGroupByTlsVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTimeseriesGroupByTlsVersion200Response>> radarGetHttpTimeseriesGroupByTlsVersion({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/timeseries_groups/tls_version';
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
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTimeseriesGroupByTlsVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTimeseriesGroupByTlsVersion200Response),
      ) as RadarGetHttpTimeseriesGroupByTlsVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTimeseriesGroupByTlsVersion200Response>(
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

  /// Get top ASes by HTTP requests for a bot class
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested bot class.
  ///
  /// Parameters:
  /// * [botClass] - Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByBotClass({ 
    required String botClass,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/bot_class/{bot_class}'.replaceAll('{' r'bot_class' '}', encodeQueryParameter(_serializers, botClass, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for a browser family
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested browser family.
  ///
  /// Parameters:
  /// * [browserFamily] - Browser family.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByBrowserFamily({ 
    required String browserFamily,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/browser_family/{browser_family}'.replaceAll('{' r'browser_family' '}', encodeQueryParameter(_serializers, browserFamily, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for a device type
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested device type.
  ///
  /// Parameters:
  /// * [deviceType] - Device type.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByDeviceType({ 
    required String deviceType,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/device_type/{device_type}'.replaceAll('{' r'device_type' '}', encodeQueryParameter(_serializers, deviceType, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for an HTTP protocol
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP protocol.
  ///
  /// Parameters:
  /// * [httpProtocol] - HTTP protocol (HTTP vs. HTTPS).
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByHttpProtocol({ 
    required String httpProtocol,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/http_protocol/{http_protocol}'.replaceAll('{' r'http_protocol' '}', encodeQueryParameter(_serializers, httpProtocol, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests
  /// Retrieves the top autonomous systems by HTTP requests.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByHttpRequests({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases';
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for an HTTP version
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP version.
  ///
  /// Parameters:
  /// * [httpVersion] - HTTP version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByHttpVersion({ 
    required String httpVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/http_version/{http_version}'.replaceAll('{' r'http_version' '}', encodeQueryParameter(_serializers, httpVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for an IP version
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested IP version.
  ///
  /// Parameters:
  /// * [ipVersion] - IP version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByIpVersion({ 
    required String ipVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/ip_version/{ip_version}'.replaceAll('{' r'ip_version' '}', encodeQueryParameter(_serializers, ipVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for an OS
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested operating system.
  ///
  /// Parameters:
  /// * [os] - Operating system.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByOperatingSystem({ 
    required String os,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/os/{os}'.replaceAll('{' r'os' '}', encodeQueryParameter(_serializers, os, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top ASes by HTTP requests for a TLS version
  /// Retrieves the top autonomous systems, by HTTP requests, of the requested TLS protocol version.
  ///
  /// Parameters:
  /// * [tlsVersion] - TLS version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopAsesByHttpRequests200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetHttpTopAsesByHttpRequests200Response>> radarGetHttpTopAsesByTlsVersion({ 
    required String tlsVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/ases/tls_version/{tls_version}'.replaceAll('{' r'tls_version' '}', encodeQueryParameter(_serializers, tlsVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopAsesByHttpRequests200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200Response),
      ) as RadarGetHttpTopAsesByHttpRequests200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopAsesByHttpRequests200Response>(
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

  /// Get top user agent families by HTTP requests
  /// Retrieves the top user agents, aggregated in families, by HTTP requests.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopBrowsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTopBrowsers200Response>> radarGetHttpTopBrowserFamilies({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/browser_family';
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopBrowsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopBrowsers200Response),
      ) as RadarGetHttpTopBrowsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopBrowsers200Response>(
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

  /// Get top user agents by HTTP requests
  /// Retrieves the top user agents by HTTP requests.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetHttpTopBrowsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetHttpTopBrowsers200Response>> radarGetHttpTopBrowsers({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/browser';
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetHttpTopBrowsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetHttpTopBrowsers200Response),
      ) as RadarGetHttpTopBrowsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetHttpTopBrowsers200Response>(
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

  /// Get top locations by HTTP requests for a bot class
  /// Retrieves the top locations, by HTTP requests, of the requested bot class.
  ///
  /// Parameters:
  /// * [botClass] - Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByBotClass({ 
    required String botClass,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/bot_class/{bot_class}'.replaceAll('{' r'bot_class' '}', encodeQueryParameter(_serializers, botClass, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for a browser family
  /// Retrieves the top locations, by HTTP requests, of the requested browser family.
  ///
  /// Parameters:
  /// * [browserFamily] - Browser family.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByBrowserFamily({ 
    required String browserFamily,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/browser_family/{browser_family}'.replaceAll('{' r'browser_family' '}', encodeQueryParameter(_serializers, browserFamily, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for a device type
  /// Retrieves the top locations, by HTTP requests, of the requested device type.
  ///
  /// Parameters:
  /// * [deviceType] - Device type.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByDeviceType({ 
    required String deviceType,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/device_type/{device_type}'.replaceAll('{' r'device_type' '}', encodeQueryParameter(_serializers, deviceType, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for an HTTP protocol
  /// Retrieves the top locations, by HTTP requests, of the requested HTTP protocol.
  ///
  /// Parameters:
  /// * [httpProtocol] - HTTP protocol (HTTP vs. HTTPS).
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByHttpProtocol({ 
    required String httpProtocol,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/http_protocol/{http_protocol}'.replaceAll('{' r'http_protocol' '}', encodeQueryParameter(_serializers, httpProtocol, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests
  /// Retrieves the top locations by HTTP requests.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByHttpRequests({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations';
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for an HTTP version
  /// Retrieves the top locations, by HTTP requests, of the requested HTTP version.
  ///
  /// Parameters:
  /// * [httpVersion] - HTTP version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByHttpVersion({ 
    required String httpVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/http_version/{http_version}'.replaceAll('{' r'http_version' '}', encodeQueryParameter(_serializers, httpVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for an IP version
  /// Retrieves the top locations, by HTTP requests, of the requested IP version.
  ///
  /// Parameters:
  /// * [ipVersion] - IP version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [os] - Filters results by operating system.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByIpVersion({ 
    required String ipVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? os,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/ip_version/{ip_version}'.replaceAll('{' r'ip_version' '}', encodeQueryParameter(_serializers, ipVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for an OS
  /// Retrieves the top locations, by HTTP requests, of the requested operating system.
  ///
  /// Parameters:
  /// * [os] - Operating system.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByOperatingSystem({ 
    required String os,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? tlsVersion,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/os/{os}'.replaceAll('{' r'os' '}', encodeQueryParameter(_serializers, os, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get top locations by HTTP requests for a TLS version
  /// Retrieves the top locations, by HTTP requests, of the requested TLS protocol version.
  ///
  /// Parameters:
  /// * [tlsVersion] - TLS version.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude locations from results. For example, `-US,PT` excludes results from the US, but includes results from PT.
  /// * [continent] - Filters results by continent. Specify a comma-separated list of alpha-2 codes. Prefix with `-` to exclude continents from results. For example, `-EU,NA` excludes results from EU, but includes results from NA.
  /// * [geoId] - Filters results by Geolocation. Specify a comma-separated list of GeoNames IDs. Prefix with `-` to exclude geoIds from results. For example, `-2267056,360689` excludes results from the 2267056 (Lisbon), but includes results from 5128638 (New York).
  /// * [botClass] - Filters results by bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
  /// * [deviceType] - Filters results by device type.
  /// * [httpProtocol] - Filters results by HTTP protocol (HTTP vs. HTTPS).
  /// * [httpVersion] - Filters results by HTTP version.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [os] - Filters results by operating system.
  /// * [browserFamily] - Filters results by browser family.
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
  Future<Response<RadarGetDnsAs112TopLocations200Response>> radarGetHttpTopLocationsByTlsVersion({ 
    required String tlsVersion,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? continent,
    BuiltList<String>? geoId,
    BuiltList<String>? botClass,
    BuiltList<String>? deviceType,
    BuiltList<String>? httpProtocol,
    BuiltList<String>? httpVersion,
    BuiltList<String>? ipVersion,
    BuiltList<String>? os,
    BuiltList<String>? browserFamily,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/http/top/locations/tls_version/{tls_version}'.replaceAll('{' r'tls_version' '}', encodeQueryParameter(_serializers, tlsVersion, const FullType(String)).toString());
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
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeCollectionQueryParameter<String>(_serializers, location, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (continent != null) r'continent': encodeCollectionQueryParameter<String>(_serializers, continent, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (geoId != null) r'geoId': encodeCollectionQueryParameter<String>(_serializers, geoId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (botClass != null) r'botClass': encodeCollectionQueryParameter<String>(_serializers, botClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (deviceType != null) r'deviceType': encodeCollectionQueryParameter<String>(_serializers, deviceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpProtocol != null) r'httpProtocol': encodeCollectionQueryParameter<String>(_serializers, httpProtocol, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (httpVersion != null) r'httpVersion': encodeCollectionQueryParameter<String>(_serializers, httpVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (os != null) r'os': encodeCollectionQueryParameter<String>(_serializers, os, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (browserFamily != null) r'browserFamily': encodeCollectionQueryParameter<String>(_serializers, browserFamily, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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
