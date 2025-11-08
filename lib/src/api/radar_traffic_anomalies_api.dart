//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies_top200_response.dart';

class RadarTrafficAnomaliesApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarTrafficAnomaliesApi(this._dio, this._serializers);

  /// Get latest Internet traffic anomalies
  /// Retrieves the latest Internet traffic anomalies, which are signals that might indicate an outage. These alerts are automatically detected by Radar and manually verified by our team.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [offset] - Skips the specified number of objects before fetching the results.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [status] 
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
  /// Returns a [Future] containing a [Response] with a [RadarGetTrafficAnomalies200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetTrafficAnomalies200Response>> radarGetTrafficAnomalies({ 
    int? limit = 5,
    int? offset,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? status,
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
    final _path = r'/radar/traffic_anomalies';
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
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

    RadarGetTrafficAnomalies200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetTrafficAnomalies200Response),
      ) as RadarGetTrafficAnomalies200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetTrafficAnomalies200Response>(
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

  /// Get top locations by total traffic anomalies
  /// Retrieves the sum of Internet traffic anomalies, grouped by location. These anomalies are signals that might indicate an outage, automatically detected by Radar and manually verified by our team.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [dateRange] - Filters results by date range.
  /// * [dateStart] - Start of the date range (inclusive).
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [status] 
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetTrafficAnomaliesTop200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetTrafficAnomaliesTop200Response>> radarGetTrafficAnomaliesTop({ 
    int? limit = 5,
    String? dateRange,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? status,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/traffic_anomalies/locations';
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
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

    RadarGetTrafficAnomaliesTop200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetTrafficAnomaliesTop200Response),
      ) as RadarGetTrafficAnomaliesTop200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetTrafficAnomaliesTop200Response>(
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
