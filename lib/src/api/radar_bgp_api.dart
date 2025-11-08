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
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';

class RadarBGPApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarBGPApi(this._dio, this._serializers);

  /// Get BGP hijack events
  /// Retrieves the BGP hijack events.
  ///
  /// Parameters:
  /// * [page] - Current page number, starting from 1.
  /// * [perPage] - Number of entries per page.
  /// * [eventId] - The unique identifier of a event.
  /// * [hijackerAsn] - The potential hijacker AS of a BGP hijack event.
  /// * [victimAsn] - The potential victim AS of a BGP hijack event.
  /// * [involvedAsn] - The potential hijacker or victim AS of a BGP hijack event.
  /// * [involvedCountry] - The country code of the potential hijacker or victim AS of a BGP hijack event.
  /// * [prefix] 
  /// * [minConfidence] - Filters events by minimum confidence score (1-4 low, 5-7 mid, 8+ high).
  /// * [maxConfidence] - Filters events by maximum confidence score (1-4 low, 5-7 mid, 8+ high).
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [sortBy] - Sorts results by the specified field.
  /// * [sortOrder] - Sort order.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpHijacksEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpHijacksEvents200Response>> radarGetBgpHijacksEvents({ 
    int? page = 1,
    int? perPage = 50,
    int? eventId,
    int? hijackerAsn,
    int? victimAsn,
    int? involvedAsn,
    String? involvedCountry,
    String? prefix,
    int? minConfidence,
    int? maxConfidence,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? sortBy,
    String? sortOrder,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/hijacks/events';
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (eventId != null) r'eventId': encodeQueryParameter(_serializers, eventId, const FullType(int)),
      if (hijackerAsn != null) r'hijackerAsn': encodeQueryParameter(_serializers, hijackerAsn, const FullType(int)),
      if (victimAsn != null) r'victimAsn': encodeQueryParameter(_serializers, victimAsn, const FullType(int)),
      if (involvedAsn != null) r'involvedAsn': encodeQueryParameter(_serializers, involvedAsn, const FullType(int)),
      if (involvedCountry != null) r'involvedCountry': encodeQueryParameter(_serializers, involvedCountry, const FullType(String)),
      if (prefix != null) r'prefix': encodeQueryParameter(_serializers, prefix, const FullType(String)),
      if (minConfidence != null) r'minConfidence': encodeQueryParameter(_serializers, minConfidence, const FullType(int)),
      if (maxConfidence != null) r'maxConfidence': encodeQueryParameter(_serializers, maxConfidence, const FullType(int)),
      if (dateRange != null) r'dateRange': encodeQueryParameter(_serializers, dateRange, const FullType(String)),
      if (dateStart != null) r'dateStart': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'dateEnd': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
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

    RadarGetBgpHijacksEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpHijacksEvents200Response),
      ) as RadarGetBgpHijacksEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpHijacksEvents200Response>(
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

  /// Get announced IP address space time series
  /// Retrieves time series data for the announced IP space count, represented as the number of IPv4 /24s and IPv6 /48s, for a given ASN.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [location] - Filters results by location. Specify a comma-separated list of alpha-2 location codes.
  /// * [ipVersion] - Filters results by IP version (Ipv4 vs. IPv6).
  /// * [includeDelay] - Includes data delay meta information.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpIpsTimeseries200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpIpsTimeseries200Response>> radarGetBgpIpsTimeseries({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? location,
    BuiltList<String>? ipVersion,
    bool? includeDelay,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/ips/timeseries';
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
      if (ipVersion != null) r'ipVersion': encodeCollectionQueryParameter<String>(_serializers, ipVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (includeDelay != null) r'includeDelay': encodeQueryParameter(_serializers, includeDelay, const FullType(bool)),
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

    RadarGetBgpIpsTimeseries200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpIpsTimeseries200Response),
      ) as RadarGetBgpIpsTimeseries200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpIpsTimeseries200Response>(
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

  /// Get prefix-to-ASN mapping
  /// Retrieves the prefix-to-ASN mapping from global routing tables.
  ///
  /// Parameters:
  /// * [prefix] 
  /// * [origin] - Lookup prefixes originated by the given ASN.
  /// * [rpkiStatus] - Return only results with matching rpki status: valid, invalid or unknown.
  /// * [longestPrefixMatch] - Return only results with the longest prefix match for the given prefix. For example, specify a /32 prefix to lookup the origin ASN for an IPv4 address.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpPfx2as200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpPfx2as200Response>> radarGetBgpPfx2as({ 
    String? prefix,
    int? origin,
    String? rpkiStatus,
    bool? longestPrefixMatch,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/routes/pfx2as';
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
      if (prefix != null) r'prefix': encodeQueryParameter(_serializers, prefix, const FullType(String)),
      if (origin != null) r'origin': encodeQueryParameter(_serializers, origin, const FullType(int)),
      if (rpkiStatus != null) r'rpkiStatus': encodeQueryParameter(_serializers, rpkiStatus, const FullType(String)),
      if (longestPrefixMatch != null) r'longestPrefixMatch': encodeQueryParameter(_serializers, longestPrefixMatch, const FullType(bool)),
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

    RadarGetBgpPfx2as200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpPfx2as200Response),
      ) as RadarGetBgpPfx2as200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpPfx2as200Response>(
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

  /// Get Multi-Origin AS (MOAS) prefixes
  /// Retrieves all Multi-Origin AS (MOAS) prefixes in the global routing tables.
  ///
  /// Parameters:
  /// * [origin] - Lookup MOASes originated by the given ASN.
  /// * [prefix] 
  /// * [invalidOnly] - Lookup only RPKI invalid MOASes.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpPfx2asMoas200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpPfx2asMoas200Response>> radarGetBgpPfx2asMoas({ 
    int? origin,
    String? prefix,
    bool? invalidOnly,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/routes/moas';
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
      if (origin != null) r'origin': encodeQueryParameter(_serializers, origin, const FullType(int)),
      if (prefix != null) r'prefix': encodeQueryParameter(_serializers, prefix, const FullType(String)),
      if (invalidOnly != null) r'invalid_only': encodeQueryParameter(_serializers, invalidOnly, const FullType(bool)),
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

    RadarGetBgpPfx2asMoas200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpPfx2asMoas200Response),
      ) as RadarGetBgpPfx2asMoas200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpPfx2asMoas200Response>(
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

  /// Get BGP route leak events
  /// Retrieves the BGP route leak events.
  ///
  /// Parameters:
  /// * [page] - Current page number, starting from 1.
  /// * [perPage] - Number of entries per page.
  /// * [eventId] - The unique identifier of a event.
  /// * [leakAsn] - The leaking AS of a route leak event.
  /// * [involvedAsn] - ASN that is causing or affected by a route leak event.
  /// * [involvedCountry] - Country code of a involved ASN in a route leak event.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [sortBy] - Sorts results by the specified field.
  /// * [sortOrder] - Sort order.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpRouteLeakEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpRouteLeakEvents200Response>> radarGetBgpRouteLeakEvents({ 
    int? page = 1,
    int? perPage = 50,
    int? eventId,
    int? leakAsn,
    int? involvedAsn,
    String? involvedCountry,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? sortBy,
    String? sortOrder,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/leaks/events';
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (eventId != null) r'eventId': encodeQueryParameter(_serializers, eventId, const FullType(int)),
      if (leakAsn != null) r'leakAsn': encodeQueryParameter(_serializers, leakAsn, const FullType(int)),
      if (involvedAsn != null) r'involvedAsn': encodeQueryParameter(_serializers, involvedAsn, const FullType(int)),
      if (involvedCountry != null) r'involvedCountry': encodeQueryParameter(_serializers, involvedCountry, const FullType(String)),
      if (dateRange != null) r'dateRange': encodeQueryParameter(_serializers, dateRange, const FullType(String)),
      if (dateStart != null) r'dateStart': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'dateEnd': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
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

    RadarGetBgpRouteLeakEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpRouteLeakEvents200Response),
      ) as RadarGetBgpRouteLeakEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpRouteLeakEvents200Response>(
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

  /// List ASes from global routing tables
  /// Retrieves all ASes in the current global routing tables with routing statistics.
  ///
  /// Parameters:
  /// * [location] - Filters results by location. Specify an alpha-2 location code.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [sortBy] - Sorts results by the specified field.
  /// * [sortOrder] - Sort order.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpRoutesAsns200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpRoutesAsns200Response>> radarGetBgpRoutesAsns({ 
    String? location,
    int? limit = 5,
    String? sortBy,
    String? sortOrder,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/routes/ases';
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
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
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

    RadarGetBgpRoutesAsns200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpRoutesAsns200Response),
      ) as RadarGetBgpRoutesAsns200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpRoutesAsns200Response>(
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

  /// Get real-time BGP routes for a prefix
  /// Retrieves real-time BGP routes for a prefix, using public real-time data collectors (RouteViews and RIPE RIS).
  ///
  /// Parameters:
  /// * [prefix] 
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpRoutesRealtime200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpRoutesRealtime200Response>> radarGetBgpRoutesRealtime({ 
    String? prefix,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/routes/realtime';
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
      if (prefix != null) r'prefix': encodeQueryParameter(_serializers, prefix, const FullType(String)),
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

    RadarGetBgpRoutesRealtime200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpRoutesRealtime200Response),
      ) as RadarGetBgpRoutesRealtime200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpRoutesRealtime200Response>(
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

  /// Get BGP routing table stats 
  /// Retrieves the BGP routing table stats.
  ///
  /// Parameters:
  /// * [asn] - Filters results by Autonomous System. Specify a single Autonomous System Number (ASN) as integer.
  /// * [location] - Filters results by location. Specify an alpha-2 location code.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpRoutesStats200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpRoutesStats200Response>> radarGetBgpRoutesStats({ 
    int? asn,
    String? location,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/routes/stats';
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
      if (asn != null) r'asn': encodeQueryParameter(_serializers, asn, const FullType(int)),
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
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

    RadarGetBgpRoutesStats200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpRoutesStats200Response),
      ) as RadarGetBgpRoutesStats200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpRoutesStats200Response>(
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

  /// Get BGP time series
  /// Retrieves BGP updates over time. When requesting updates for an autonomous system, only BGP updates of type announcement are returned.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [prefix] - Filters results by BGP network prefix.
  /// * [updateType] - Filters results by BGP update type.
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpTimeseries200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpTimeseries200Response>> radarGetBgpTimeseries({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? prefix,
    BuiltList<String>? updateType,
    BuiltList<String>? asn,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/timeseries';
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
      if (prefix != null) r'prefix': encodeCollectionQueryParameter<String>(_serializers, prefix, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (updateType != null) r'updateType': encodeCollectionQueryParameter<String>(_serializers, updateType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (asn != null) r'asn': encodeCollectionQueryParameter<String>(_serializers, asn, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetBgpTimeseries200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpTimeseries200Response),
      ) as RadarGetBgpTimeseries200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpTimeseries200Response>(
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

  /// Get top ASes by BGP updates
  /// Retrieves the top autonomous systems by BGP updates (announcements only).
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [prefix] - Filters results by BGP network prefix.
  /// * [updateType] - Filters results by BGP update type.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpTopAses200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpTopAses200Response>> radarGetBgpTopAses({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? prefix,
    BuiltList<String>? updateType,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/top/ases';
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
      if (prefix != null) r'prefix': encodeCollectionQueryParameter<String>(_serializers, prefix, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (updateType != null) r'updateType': encodeCollectionQueryParameter<String>(_serializers, updateType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetBgpTopAses200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpTopAses200Response),
      ) as RadarGetBgpTopAses200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpTopAses200Response>(
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

  /// Get top ASes by prefix count
  /// Retrieves the full list of autonomous systems on the global routing table ordered by announced prefixes count. The data comes from public BGP MRT data archives and updates every 2 hours.
  ///
  /// Parameters:
  /// * [country] - Alpha-2 country code.
  /// * [limit] - Maximum number of ASes to return.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpTopAsnsByPrefixes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpTopAsnsByPrefixes200Response>> radarGetBgpTopAsnsByPrefixes({ 
    String? country,
    int? limit,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/top/ases/prefixes';
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
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
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

    RadarGetBgpTopAsnsByPrefixes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpTopAsnsByPrefixes200Response),
      ) as RadarGetBgpTopAsnsByPrefixes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpTopAsnsByPrefixes200Response>(
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

  /// Get top prefixes by BGP updates
  /// Retrieves the top network prefixes by BGP updates.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [asn] - Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. Prefix with `-` to exclude ASNs from results. For example, `-174, 3356` excludes results from AS174, but includes results from AS3356.
  /// * [updateType] - Filters results by BGP update type.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetBgpTopPrefixes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetBgpTopPrefixes200Response>> radarGetBgpTopPrefixes({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? asn,
    BuiltList<String>? updateType,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/bgp/top/prefixes';
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
      if (updateType != null) r'updateType': encodeCollectionQueryParameter<String>(_serializers, updateType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetBgpTopPrefixes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetBgpTopPrefixes200Response),
      ) as RadarGetBgpTopPrefixes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetBgpTopPrefixes200Response>(
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
