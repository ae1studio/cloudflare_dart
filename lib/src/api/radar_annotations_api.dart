//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response.dart';

class RadarAnnotationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarAnnotationsApi(this._dio, this._serializers);

  /// Get latest annotations
  /// Retrieves the latest annotations.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [offset] - Skips the specified number of objects before fetching the results.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetAnnotations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetAnnotations200Response>> radarGetAnnotations({ 
    int? limit = 5,
    int? offset,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
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
    final _path = r'/radar/annotations';
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
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (dateRange != null) r'dateRange': encodeQueryParameter(_serializers, dateRange, const FullType(String)),
      if (dateStart != null) r'dateStart': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'dateEnd': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
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

    RadarGetAnnotations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetAnnotations200Response),
      ) as RadarGetAnnotations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetAnnotations200Response>(
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

  /// Get latest Internet outages and anomalies
  /// Retrieves the latest Internet outages and anomalies.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [offset] - Skips the specified number of objects before fetching the results.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
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
  /// Returns a [Future] containing a [Response] with a [RadarGetAnnotationsOutages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetAnnotationsOutages200Response>> radarGetAnnotationsOutages({ 
    int? limit = 5,
    int? offset,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
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
    final _path = r'/radar/annotations/outages';
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
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (dateRange != null) r'dateRange': encodeQueryParameter(_serializers, dateRange, const FullType(String)),
      if (dateStart != null) r'dateStart': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'dateEnd': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
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

    RadarGetAnnotationsOutages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetAnnotationsOutages200Response),
      ) as RadarGetAnnotationsOutages200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetAnnotationsOutages200Response>(
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

  /// Get the number of outages by location
  /// Retrieves the number of outages by location.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetAnnotationsOutagesTop200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetAnnotationsOutagesTop200Response>> radarGetAnnotationsOutagesTop({ 
    int? limit = 5,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/annotations/outages/locations';
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
      if (dateRange != null) r'dateRange': encodeQueryParameter(_serializers, dateRange, const FullType(String)),
      if (dateStart != null) r'dateStart': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'dateEnd': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
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

    RadarGetAnnotationsOutagesTop200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetAnnotationsOutagesTop200Response),
      ) as RadarGetAnnotationsOutagesTop200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetAnnotationsOutagesTop200Response>(
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
