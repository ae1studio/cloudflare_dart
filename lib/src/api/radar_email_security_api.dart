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
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_arc200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_malicious200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spam200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_threat_category200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_malicious200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spam200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spoof200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_threat_category200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_top_tlds_by_messages200_response.dart';

class RadarEmailSecurityApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarEmailSecurityApi(this._dio, this._serializers);

  /// Get email security summary by dimension
  /// Retrieves the distribution of email security metrics by the specified dimension.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the attribute by which to group the results.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
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
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingSummary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailRoutingSummary200Response>> radarGetEmailSecuritySummary({ 
    required String dimension,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
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
    final _path = r'/radar/email/security/summary/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingSummary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingSummary200Response),
      ) as RadarGetEmailRoutingSummary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingSummary200Response>(
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

  /// Get email ARC validation summary
  /// Retrieves the distribution of emails by ARC (Authenticated Received Chain) validation.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingSummaryByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingSummaryByArc200Response>> radarGetEmailSecuritySummaryByArc({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/arc';
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
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingSummaryByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200Response),
      ) as RadarGetEmailRoutingSummaryByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingSummaryByArc200Response>(
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

  /// Get email DKIM validation summary
  /// Retrieves the distribution of emails by DKIM (DomainKeys Identified Mail) validation.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingSummaryByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingSummaryByArc200Response>> radarGetEmailSecuritySummaryByDkim({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/dkim';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingSummaryByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200Response),
      ) as RadarGetEmailRoutingSummaryByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingSummaryByArc200Response>(
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

  /// Get email DMARC validation summary
  /// Retrieves the distribution of emails by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingSummaryByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingSummaryByArc200Response>> radarGetEmailSecuritySummaryByDmarc({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/dmarc';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingSummaryByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200Response),
      ) as RadarGetEmailRoutingSummaryByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingSummaryByArc200Response>(
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

  /// Get email malicious classification summary
  /// Retrieves the distribution of emails by malicious classification.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecuritySummaryByMalicious200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecuritySummaryByMalicious200Response>> radarGetEmailSecuritySummaryByMalicious({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/malicious';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecuritySummaryByMalicious200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecuritySummaryByMalicious200Response),
      ) as RadarGetEmailSecuritySummaryByMalicious200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecuritySummaryByMalicious200Response>(
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

  /// Get email spam classification summary
  /// Retrieves the proportion of emails by spam classification (spam vs. non-spam).
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecuritySummaryBySpam200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecuritySummaryBySpam200Response>> radarGetEmailSecuritySummaryBySpam({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/spam';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecuritySummaryBySpam200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpam200Response),
      ) as RadarGetEmailSecuritySummaryBySpam200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecuritySummaryBySpam200Response>(
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

  /// Get email SPF validation summary
  /// Retrieves the distribution of emails by SPF (Sender Policy Framework) validation.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingSummaryByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingSummaryByArc200Response>> radarGetEmailSecuritySummaryBySpf({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/spf';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingSummaryByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200Response),
      ) as RadarGetEmailRoutingSummaryByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingSummaryByArc200Response>(
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

  /// Get email spoof classification summary
  /// Retrieves the proportion of emails by spoof classification (spoof vs. non-spoof).
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecuritySummaryBySpoof200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecuritySummaryBySpoof200Response>> radarGetEmailSecuritySummaryBySpoof({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/spoof';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecuritySummaryBySpoof200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpoof200Response),
      ) as RadarGetEmailSecuritySummaryBySpoof200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecuritySummaryBySpoof200Response>(
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

  /// Get email threat category summary
  /// Retrieves the distribution of emails by threat categories.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecuritySummaryByThreatCategory200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecuritySummaryByThreatCategory200Response>> radarGetEmailSecuritySummaryByThreatCategory({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/threat_category';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecuritySummaryByThreatCategory200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecuritySummaryByThreatCategory200Response),
      ) as RadarGetEmailSecuritySummaryByThreatCategory200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecuritySummaryByThreatCategory200Response>(
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

  /// Get email TLS version summary
  /// Retrieves the distribution of emails by TLS version.
  ///
  /// Parameters:
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecuritySummaryByTlsVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecuritySummaryByTlsVersion200Response>> radarGetEmailSecuritySummaryByTlsVersion({ 
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/summary/tls_version';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecuritySummaryByTlsVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecuritySummaryByTlsVersion200Response),
      ) as RadarGetEmailSecuritySummaryByTlsVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecuritySummaryByTlsVersion200Response>(
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

  /// Get email security time series grouped by dimension
  /// Retrieves the distribution of email security metrics grouped by dimension over time.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the attribute by which to group the results.
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
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
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingTimeseriesGroup200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailRoutingTimeseriesGroup200Response>> radarGetEmailSecurityTimeseriesGroup({ 
    required String dimension,
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
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
    final _path = r'/radar/email/security/timeseries_groups/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingTimeseriesGroup200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroup200Response),
      ) as RadarGetEmailRoutingTimeseriesGroup200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingTimeseriesGroup200Response>(
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

  /// Get email ARC validation time series
  /// Retrieves the distribution of emails by ARC (Authenticated Received Chain) validation over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingTimeseriesGroupByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>> radarGetEmailSecurityTimeseriesGroupByArc({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/arc';
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
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingTimeseriesGroupByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200Response),
      ) as RadarGetEmailRoutingTimeseriesGroupByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>(
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

  /// Get email DKIM validation time series
  /// Retrieves the distribution of emails by DKIM (DomainKeys Identified Mail) validation over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingTimeseriesGroupByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>> radarGetEmailSecurityTimeseriesGroupByDkim({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/dkim';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingTimeseriesGroupByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200Response),
      ) as RadarGetEmailRoutingTimeseriesGroupByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>(
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

  /// Get email DMARC validation time series
  /// Retrieves the distribution of emails by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingTimeseriesGroupByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>> radarGetEmailSecurityTimeseriesGroupByDmarc({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/dmarc';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingTimeseriesGroupByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200Response),
      ) as RadarGetEmailRoutingTimeseriesGroupByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>(
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

  /// Get email malicious classification time series
  /// Retrieves the distribution of emails by malicious classification over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTimeseriesGroupByMalicious200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecurityTimeseriesGroupByMalicious200Response>> radarGetEmailSecurityTimeseriesGroupByMalicious({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/malicious';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecurityTimeseriesGroupByMalicious200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByMalicious200Response),
      ) as RadarGetEmailSecurityTimeseriesGroupByMalicious200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTimeseriesGroupByMalicious200Response>(
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

  /// Get email spam classification time series
  /// Retrieves the distribution of emails by spam classification (spam vs. non-spam) over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTimeseriesGroupBySpam200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecurityTimeseriesGroupBySpam200Response>> radarGetEmailSecurityTimeseriesGroupBySpam({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/spam';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecurityTimeseriesGroupBySpam200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupBySpam200Response),
      ) as RadarGetEmailSecurityTimeseriesGroupBySpam200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTimeseriesGroupBySpam200Response>(
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

  /// Get email SPF validation time series
  /// Retrieves the distribution of emails by SPF (Sender Policy Framework) validation over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailRoutingTimeseriesGroupByArc200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>> radarGetEmailSecurityTimeseriesGroupBySpf({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/spf';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailRoutingTimeseriesGroupByArc200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200Response),
      ) as RadarGetEmailRoutingTimeseriesGroupByArc200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailRoutingTimeseriesGroupByArc200Response>(
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

  /// Get email spoof classification time series
  /// Retrieves the distribution of emails by spoof classification (spoof vs. non-spoof) over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTimeseriesGroupBySpoof200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response>> radarGetEmailSecurityTimeseriesGroupBySpoof({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/spoof';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecurityTimeseriesGroupBySpoof200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupBySpoof200Response),
      ) as RadarGetEmailSecurityTimeseriesGroupBySpoof200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response>(
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

  /// Get email threat category time series
  /// Retrieves the distribution of emails by threat category over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response>> radarGetEmailSecurityTimeseriesGroupByThreatCategory({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/threat_category';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response),
      ) as RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response>(
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

  /// Get email TLS version time series
  /// Retrieves the distribution of emails by TLS version over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response>> radarGetEmailSecurityTimeseriesGroupByTlsVersion({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/timeseries_groups/tls_version';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response),
      ) as RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response>(
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

  /// Get top TLDs by email malicious classification
  /// Retrieves the top TLDs by emails classified as malicious or not.
  ///
  /// Parameters:
  /// * [malicious] - Malicious classification.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [tldCategory] - Filters results by TLD category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTopTldsByMessages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailSecurityTopTldsByMessages200Response>> radarGetEmailSecurityTopTldsByMalicious({ 
    required String malicious,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? tldCategory,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/top/tlds/malicious/{malicious}'.replaceAll('{' r'malicious' '}', encodeQueryParameter(_serializers, malicious, const FullType(String)).toString());
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tldCategory != null) r'tldCategory': encodeQueryParameter(_serializers, tldCategory, const FullType(String)),
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

    RadarGetEmailSecurityTopTldsByMessages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTopTldsByMessages200Response),
      ) as RadarGetEmailSecurityTopTldsByMessages200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTopTldsByMessages200Response>(
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

  /// Get top TLDs by email message volume
  /// Retrieves the top TLDs by number of email messages.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [tldCategory] - Filters results by TLD category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTopTldsByMessages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailSecurityTopTldsByMessages200Response>> radarGetEmailSecurityTopTldsByMessages({ 
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? tldCategory,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/top/tlds';
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tldCategory != null) r'tldCategory': encodeQueryParameter(_serializers, tldCategory, const FullType(String)),
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

    RadarGetEmailSecurityTopTldsByMessages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTopTldsByMessages200Response),
      ) as RadarGetEmailSecurityTopTldsByMessages200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTopTldsByMessages200Response>(
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

  /// Get top TLDs by email spam classification
  /// Retrieves the top TLDs by emails classified as spam or not.
  ///
  /// Parameters:
  /// * [spam] - Spam classification.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [tldCategory] - Filters results by TLD category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTopTldsByMessages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailSecurityTopTldsByMessages200Response>> radarGetEmailSecurityTopTldsBySpam({ 
    required String spam,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? tldCategory,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/top/tlds/spam/{spam}'.replaceAll('{' r'spam' '}', encodeQueryParameter(_serializers, spam, const FullType(String)).toString());
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tldCategory != null) r'tldCategory': encodeQueryParameter(_serializers, tldCategory, const FullType(String)),
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

    RadarGetEmailSecurityTopTldsByMessages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTopTldsByMessages200Response),
      ) as RadarGetEmailSecurityTopTldsByMessages200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTopTldsByMessages200Response>(
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

  /// Get top TLDs by email spoof classification
  /// Retrieves the top TLDs by emails classified as spoof or not.
  ///
  /// Parameters:
  /// * [spoof] - Spoof classification.
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [arc] - Filters results by ARC (Authenticated Received Chain) validation.
  /// * [dkim] - Filters results by DKIM (DomainKeys Identified Mail) validation status.
  /// * [dmarc] - Filters results by DMARC (Domain-based Message Authentication, Reporting and Conformance) validation status.
  /// * [spf] - Filters results by SPF (Sender Policy Framework) validation status.
  /// * [tlsVersion] - Filters results by TLS version.
  /// * [tldCategory] - Filters results by TLD category.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetEmailSecurityTopTldsByMessages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetEmailSecurityTopTldsByMessages200Response>> radarGetEmailSecurityTopTldsBySpoof({ 
    required String spoof,
    int? limit = 5,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? arc,
    BuiltList<String>? dkim,
    BuiltList<String>? dmarc,
    BuiltList<String>? spf,
    BuiltList<String>? tlsVersion,
    String? tldCategory,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/email/security/top/tlds/spoof/{spoof}'.replaceAll('{' r'spoof' '}', encodeQueryParameter(_serializers, spoof, const FullType(String)).toString());
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
      if (arc != null) r'arc': encodeCollectionQueryParameter<String>(_serializers, arc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dkim != null) r'dkim': encodeCollectionQueryParameter<String>(_serializers, dkim, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dmarc != null) r'dmarc': encodeCollectionQueryParameter<String>(_serializers, dmarc, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (spf != null) r'spf': encodeCollectionQueryParameter<String>(_serializers, spf, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tlsVersion != null) r'tlsVersion': encodeCollectionQueryParameter<String>(_serializers, tlsVersion, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tldCategory != null) r'tldCategory': encodeQueryParameter(_serializers, tldCategory, const FullType(String)),
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

    RadarGetEmailSecurityTopTldsByMessages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetEmailSecurityTopTldsByMessages200Response),
      ) as RadarGetEmailSecurityTopTldsByMessages200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetEmailSecurityTopTldsByMessages200Response>(
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
