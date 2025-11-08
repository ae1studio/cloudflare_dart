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
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';

class RadarCertificateTransparencyApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarCertificateTransparencyApi(this._dio, this._serializers);

  /// List certificate authorities
  /// Retrieves a list of certificate authorities.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [offset] - Skips the specified number of objects before fetching the results.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCertificateAuthorities200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCertificateAuthorities200Response>> radarGetCertificateAuthorities({ 
    int? limit = 5,
    int? offset,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/authorities';
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

    RadarGetCertificateAuthorities200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCertificateAuthorities200Response),
      ) as RadarGetCertificateAuthorities200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCertificateAuthorities200Response>(
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

  /// Get certificate authority details
  /// Retrieves the requested CA information.
  ///
  /// Parameters:
  /// * [caSlug] - Certificate authority SHA256 fingerprint.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCertificateAuthorityDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCertificateAuthorityDetails200Response>> radarGetCertificateAuthorityDetails({ 
    required String caSlug,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/authorities/{ca_slug}'.replaceAll('{' r'ca_slug' '}', encodeQueryParameter(_serializers, caSlug, const FullType(String)).toString());
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

    RadarGetCertificateAuthorityDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCertificateAuthorityDetails200Response),
      ) as RadarGetCertificateAuthorityDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCertificateAuthorityDetails200Response>(
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

  /// Get certificate log details
  /// Retrieves the requested certificate log information.
  ///
  /// Parameters:
  /// * [logSlug] - Certificate log slug.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCertificateLogDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCertificateLogDetails200Response>> radarGetCertificateLogDetails({ 
    required String logSlug,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/logs/{log_slug}'.replaceAll('{' r'log_slug' '}', encodeQueryParameter(_serializers, logSlug, const FullType(String)).toString());
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

    RadarGetCertificateLogDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCertificateLogDetails200Response),
      ) as RadarGetCertificateLogDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCertificateLogDetails200Response>(
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

  /// List certificate logs
  /// Retrieves a list of certificate logs.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [offset] - Skips the specified number of objects before fetching the results.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCertificateLogs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCertificateLogs200Response>> radarGetCertificateLogs({ 
    int? limit = 5,
    int? offset,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/logs';
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

    RadarGetCertificateLogs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCertificateLogs200Response),
      ) as RadarGetCertificateLogs200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCertificateLogs200Response>(
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

  /// Get certificate distribution by dimension
  /// Retrieves an aggregated summary of certificates grouped by the specified dimension.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the certificate attribute by which to group the results.
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [ca] - Filters results by certificate authority.
  /// * [caOwner] - Filters results by certificate authority owner.
  /// * [duration] - Filters results by certificate duration.
  /// * [entryType] - Filters results by entry type (certificate vs. pre-certificate).
  /// * [expirationStatus] - Filters results by expiration status (expired vs. valid).
  /// * [hasIps] - Filters results based on whether the certificates are bound to specific IP addresses.
  /// * [hasWildcards] - Filters results based on whether the certificates contain wildcard domains.
  /// * [log] - Filters results by certificate log.
  /// * [logApi] - Filters results by certificate log API (RFC6962 vs. static).
  /// * [logOperator] - Filters results by certificate log operator.
  /// * [publicKeyAlgorithm] - Filters results by public key algorithm.
  /// * [signatureAlgorithm] - Filters results by signature algorithm.
  /// * [tld] - Filters results by top-level domain.
  /// * [validationLevel] - Filters results by validation level.
  /// * [uniqueEntries] - Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
  /// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCtSummary200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCtSummary200Response>> radarGetCtSummary({ 
    required String dimension,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    int? limitPerGroup,
    BuiltList<String>? ca,
    BuiltList<String>? caOwner,
    BuiltList<String>? duration,
    BuiltList<String>? entryType,
    BuiltList<String>? expirationStatus,
    BuiltList<bool>? hasIps,
    BuiltList<bool>? hasWildcards,
    BuiltList<String>? log,
    BuiltList<String>? logApi,
    BuiltList<String>? logOperator,
    BuiltList<String>? publicKeyAlgorithm,
    BuiltList<String>? signatureAlgorithm,
    BuiltList<String>? tld,
    BuiltList<String>? validationLevel,
    BuiltList<String>? uniqueEntries,
    String? normalization = 'RAW_VALUES',
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/summary/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
      if (ca != null) r'ca': encodeCollectionQueryParameter<String>(_serializers, ca, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (caOwner != null) r'caOwner': encodeCollectionQueryParameter<String>(_serializers, caOwner, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (duration != null) r'duration': encodeCollectionQueryParameter<String>(_serializers, duration, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (entryType != null) r'entryType': encodeCollectionQueryParameter<String>(_serializers, entryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (expirationStatus != null) r'expirationStatus': encodeCollectionQueryParameter<String>(_serializers, expirationStatus, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (hasIps != null) r'hasIps': encodeCollectionQueryParameter<bool>(_serializers, hasIps, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (hasWildcards != null) r'hasWildcards': encodeCollectionQueryParameter<bool>(_serializers, hasWildcards, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (log != null) r'log': encodeCollectionQueryParameter<String>(_serializers, log, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logApi != null) r'logApi': encodeCollectionQueryParameter<String>(_serializers, logApi, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logOperator != null) r'logOperator': encodeCollectionQueryParameter<String>(_serializers, logOperator, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (publicKeyAlgorithm != null) r'publicKeyAlgorithm': encodeCollectionQueryParameter<String>(_serializers, publicKeyAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (signatureAlgorithm != null) r'signatureAlgorithm': encodeCollectionQueryParameter<String>(_serializers, signatureAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tld != null) r'tld': encodeCollectionQueryParameter<String>(_serializers, tld, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (validationLevel != null) r'validationLevel': encodeCollectionQueryParameter<String>(_serializers, validationLevel, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (uniqueEntries != null) r'uniqueEntries': encodeCollectionQueryParameter<String>(_serializers, uniqueEntries, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (normalization != null) r'normalization': encodeQueryParameter(_serializers, normalization, const FullType(String)),
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

    RadarGetCtSummary200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCtSummary200Response),
      ) as RadarGetCtSummary200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCtSummary200Response>(
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

  /// Get certificates time series
  /// Retrieves certificate volume over time.
  ///
  /// Parameters:
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [ca] - Filters results by certificate authority.
  /// * [caOwner] - Filters results by certificate authority owner.
  /// * [duration] - Filters results by certificate duration.
  /// * [entryType] - Filters results by entry type (certificate vs. pre-certificate).
  /// * [expirationStatus] - Filters results by expiration status (expired vs. valid).
  /// * [hasIps] - Filters results based on whether the certificates are bound to specific IP addresses.
  /// * [hasWildcards] - Filters results based on whether the certificates contain wildcard domains.
  /// * [log] - Filters results by certificate log.
  /// * [logApi] - Filters results by certificate log API (RFC6962 vs. static).
  /// * [logOperator] - Filters results by certificate log operator.
  /// * [publicKeyAlgorithm] - Filters results by public key algorithm.
  /// * [signatureAlgorithm] - Filters results by signature algorithm.
  /// * [tld] - Filters results by top-level domain.
  /// * [validationLevel] - Filters results by validation level.
  /// * [uniqueEntries] - Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
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
  Future<Response<RadarGetAiBotsTimeseries200Response>> radarGetCtTimeseries({ 
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    BuiltList<String>? ca,
    BuiltList<String>? caOwner,
    BuiltList<String>? duration,
    BuiltList<String>? entryType,
    BuiltList<String>? expirationStatus,
    BuiltList<bool>? hasIps,
    BuiltList<bool>? hasWildcards,
    BuiltList<String>? log,
    BuiltList<String>? logApi,
    BuiltList<String>? logOperator,
    BuiltList<String>? publicKeyAlgorithm,
    BuiltList<String>? signatureAlgorithm,
    BuiltList<String>? tld,
    BuiltList<String>? validationLevel,
    BuiltList<String>? uniqueEntries,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/timeseries';
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
      if (ca != null) r'ca': encodeCollectionQueryParameter<String>(_serializers, ca, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (caOwner != null) r'caOwner': encodeCollectionQueryParameter<String>(_serializers, caOwner, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (duration != null) r'duration': encodeCollectionQueryParameter<String>(_serializers, duration, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (entryType != null) r'entryType': encodeCollectionQueryParameter<String>(_serializers, entryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (expirationStatus != null) r'expirationStatus': encodeCollectionQueryParameter<String>(_serializers, expirationStatus, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (hasIps != null) r'hasIps': encodeCollectionQueryParameter<bool>(_serializers, hasIps, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (hasWildcards != null) r'hasWildcards': encodeCollectionQueryParameter<bool>(_serializers, hasWildcards, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (log != null) r'log': encodeCollectionQueryParameter<String>(_serializers, log, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logApi != null) r'logApi': encodeCollectionQueryParameter<String>(_serializers, logApi, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logOperator != null) r'logOperator': encodeCollectionQueryParameter<String>(_serializers, logOperator, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (publicKeyAlgorithm != null) r'publicKeyAlgorithm': encodeCollectionQueryParameter<String>(_serializers, publicKeyAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (signatureAlgorithm != null) r'signatureAlgorithm': encodeCollectionQueryParameter<String>(_serializers, signatureAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tld != null) r'tld': encodeCollectionQueryParameter<String>(_serializers, tld, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (validationLevel != null) r'validationLevel': encodeCollectionQueryParameter<String>(_serializers, validationLevel, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (uniqueEntries != null) r'uniqueEntries': encodeCollectionQueryParameter<String>(_serializers, uniqueEntries, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

  /// Get time series of certificate distribution by dimension
  /// Retrieves the distribution of certificates grouped by chosen the specified dimension over time.
  ///
  /// Parameters:
  /// * [dimension] - Specifies the certificate attribute by which to group the results.
  /// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  /// * [name] - Array of names used to label the series in the response.
  /// * [dateRange] - Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
  /// * [dateStart] - Start of the date range.
  /// * [dateEnd] - End of the date range (inclusive).
  /// * [limitPerGroup] - Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
  /// * [ca] - Filters results by certificate authority.
  /// * [caOwner] - Filters results by certificate authority owner.
  /// * [duration] - Filters results by certificate duration.
  /// * [entryType] - Filters results by entry type (certificate vs. pre-certificate).
  /// * [expirationStatus] - Filters results by expiration status (expired vs. valid).
  /// * [hasIps] - Filters results based on whether the certificates are bound to specific IP addresses.
  /// * [hasWildcards] - Filters results based on whether the certificates contain wildcard domains.
  /// * [log] - Filters results by certificate log.
  /// * [logApi] - Filters results by certificate log API (RFC6962 vs. static).
  /// * [logOperator] - Filters results by certificate log operator.
  /// * [publicKeyAlgorithm] - Filters results by public key algorithm.
  /// * [signatureAlgorithm] - Filters results by signature algorithm.
  /// * [validationLevel] - Filters results by validation level.
  /// * [tld] - Filters results by top-level domain.
  /// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  /// * [uniqueEntries] - Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetCtTimeseriesGroup200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetCtTimeseriesGroup200Response>> radarGetCtTimeseriesGroup({ 
    required String dimension,
    String? aggInterval,
    BuiltList<String>? name,
    BuiltList<String>? dateRange,
    BuiltList<DateTime>? dateStart,
    BuiltList<DateTime>? dateEnd,
    int? limitPerGroup,
    BuiltList<String>? ca,
    BuiltList<String>? caOwner,
    BuiltList<String>? duration,
    BuiltList<String>? entryType,
    BuiltList<String>? expirationStatus,
    BuiltList<bool>? hasIps,
    BuiltList<bool>? hasWildcards,
    BuiltList<String>? log,
    BuiltList<String>? logApi,
    BuiltList<String>? logOperator,
    BuiltList<String>? publicKeyAlgorithm,
    BuiltList<String>? signatureAlgorithm,
    BuiltList<String>? validationLevel,
    BuiltList<String>? tld,
    String? normalization = 'RAW_VALUES',
    BuiltList<String>? uniqueEntries,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/ct/timeseries_groups/{dimension}'.replaceAll('{' r'dimension' '}', encodeQueryParameter(_serializers, dimension, const FullType(String)).toString());
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
      if (limitPerGroup != null) r'limitPerGroup': encodeQueryParameter(_serializers, limitPerGroup, const FullType(int)),
      if (ca != null) r'ca': encodeCollectionQueryParameter<String>(_serializers, ca, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (caOwner != null) r'caOwner': encodeCollectionQueryParameter<String>(_serializers, caOwner, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (duration != null) r'duration': encodeCollectionQueryParameter<String>(_serializers, duration, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (entryType != null) r'entryType': encodeCollectionQueryParameter<String>(_serializers, entryType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (expirationStatus != null) r'expirationStatus': encodeCollectionQueryParameter<String>(_serializers, expirationStatus, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (hasIps != null) r'hasIps': encodeCollectionQueryParameter<bool>(_serializers, hasIps, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (hasWildcards != null) r'hasWildcards': encodeCollectionQueryParameter<bool>(_serializers, hasWildcards, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (log != null) r'log': encodeCollectionQueryParameter<String>(_serializers, log, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logApi != null) r'logApi': encodeCollectionQueryParameter<String>(_serializers, logApi, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (logOperator != null) r'logOperator': encodeCollectionQueryParameter<String>(_serializers, logOperator, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (publicKeyAlgorithm != null) r'publicKeyAlgorithm': encodeCollectionQueryParameter<String>(_serializers, publicKeyAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (signatureAlgorithm != null) r'signatureAlgorithm': encodeCollectionQueryParameter<String>(_serializers, signatureAlgorithm, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (validationLevel != null) r'validationLevel': encodeCollectionQueryParameter<String>(_serializers, validationLevel, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tld != null) r'tld': encodeCollectionQueryParameter<String>(_serializers, tld, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (normalization != null) r'normalization': encodeQueryParameter(_serializers, normalization, const FullType(String)),
      if (uniqueEntries != null) r'uniqueEntries': encodeCollectionQueryParameter<String>(_serializers, uniqueEntries, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    RadarGetCtTimeseriesGroup200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetCtTimeseriesGroup200Response),
      ) as RadarGetCtTimeseriesGroup200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetCtTimeseriesGroup200Response>(
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
