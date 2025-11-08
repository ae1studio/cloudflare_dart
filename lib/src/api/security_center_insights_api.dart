//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/archive_security_center_insight_deprecated_request.dart';
import 'package:cloudflare_dart/src/model/get_security_center_issue_types200_response.dart';
import 'package:cloudflare_dart/src/model/get_security_center_issues200_response.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_single.dart';
import 'package:cloudflare_dart/src/model/security_center_issue_type.dart';
import 'package:cloudflare_dart/src/model/security_center_value_counts_response.dart';

class SecurityCenterInsightsApi {

  final Dio _dio;

  final Serializers _serializers;

  const SecurityCenterInsightsApi(this._dio, this._serializers);

  /// Archive Security Center Insight
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [issueId] 
  /// * [archiveSecurityCenterInsightDeprecatedRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterApiResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterApiResponseSingle>> archiveSecurityCenterInsight({ 
    required String accountId,
    required String issueId,
    required ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/security-center/insights/{issue_id}/dismiss'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'issue_id' '}', encodeQueryParameter(_serializers, issueId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ArchiveSecurityCenterInsightDeprecatedRequest);
      _bodyData = _serializers.serialize(archiveSecurityCenterInsightDeprecatedRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterApiResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterApiResponseSingle),
      ) as SecurityCenterApiResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterApiResponseSingle>(
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

  /// Archive Security Center Insight
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [issueId] 
  /// * [archiveSecurityCenterInsightDeprecatedRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterApiResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<SecurityCenterApiResponseSingle>> archiveSecurityCenterInsightDeprecated({ 
    required String accountId,
    required String issueId,
    required ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/{issue_id}/dismiss'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'issue_id' '}', encodeQueryParameter(_serializers, issueId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ArchiveSecurityCenterInsightDeprecatedRequest);
      _bodyData = _serializers.serialize(archiveSecurityCenterInsightDeprecatedRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterApiResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterApiResponseSingle),
      ) as SecurityCenterApiResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterApiResponseSingle>(
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

  /// Archive Zone Security Center Insight
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [issueId] 
  /// * [archiveSecurityCenterInsightDeprecatedRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterApiResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterApiResponseSingle>> archiveZoneSecurityCenterInsight({ 
    required String zoneId,
    required String issueId,
    required ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/security-center/insights/{issue_id}/dismiss'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'issue_id' '}', encodeQueryParameter(_serializers, issueId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ArchiveSecurityCenterInsightDeprecatedRequest);
      _bodyData = _serializers.serialize(archiveSecurityCenterInsightDeprecatedRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterApiResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterApiResponseSingle),
      ) as SecurityCenterApiResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterApiResponseSingle>(
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

  /// Get Security Center Insight Counts by Class
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterInsightCountsByClass({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/security-center/insights/class'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Insight Counts by Severity
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterInsightCountsBySeverity({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/security-center/insights/severity'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Insight Counts by Type
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterInsightCountsByType({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/security-center/insights/type'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Insights
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSecurityCenterIssues200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSecurityCenterIssues200Response>> getSecurityCenterInsights({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    int? page = 1,
    int? perPage = 25,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/security-center/insights'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetSecurityCenterIssues200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSecurityCenterIssues200Response),
      ) as GetSecurityCenterIssues200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSecurityCenterIssues200Response>(
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

  /// Get Security Center Issue Counts by Class
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterIssueCountsByClass({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/issues/class'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Issue Counts by Severity
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterIssueCountsBySeverity({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/issues/severity'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Issue Counts by Type
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<SecurityCenterValueCountsResponse>> getSecurityCenterIssueCountsByType({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/issues/type'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Security Center Issues Types
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSecurityCenterIssueTypes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSecurityCenterIssueTypes200Response>> getSecurityCenterIssueTypes({ 
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/issue-types'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetSecurityCenterIssueTypes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSecurityCenterIssueTypes200Response),
      ) as GetSecurityCenterIssueTypes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSecurityCenterIssueTypes200Response>(
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

  /// Get Security Center Issues
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSecurityCenterIssues200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<GetSecurityCenterIssues200Response>> getSecurityCenterIssues({ 
    required String accountId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    int? page = 1,
    int? perPage = 25,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/intel/attack-surface-report/issues'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetSecurityCenterIssues200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSecurityCenterIssues200Response),
      ) as GetSecurityCenterIssues200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSecurityCenterIssues200Response>(
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

  /// Get Zone Security Center Insight Counts by Class
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getZoneSecurityCenterInsightCountsByClass({ 
    required String zoneId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/security-center/insights/class'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Zone Security Center Insight Counts by Severity
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getZoneSecurityCenterInsightCountsBySeverity({ 
    required String zoneId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/security-center/insights/severity'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Zone Security Center Insight Counts by Type
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SecurityCenterValueCountsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SecurityCenterValueCountsResponse>> getZoneSecurityCenterInsightCountsByType({ 
    required String zoneId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/security-center/insights/type'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SecurityCenterValueCountsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SecurityCenterValueCountsResponse),
      ) as SecurityCenterValueCountsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SecurityCenterValueCountsResponse>(
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

  /// Get Zone Security Center Insights
  /// 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dismissed] 
  /// * [issueClass] 
  /// * [issueType] 
  /// * [product] 
  /// * [severity] 
  /// * [subject] 
  /// * [issueClassTildeNeq] 
  /// * [issueTypeTildeNeq] 
  /// * [productTildeNeq] 
  /// * [severityTildeNeq] 
  /// * [subjectTildeNeq] 
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSecurityCenterIssues200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSecurityCenterIssues200Response>> getZoneSecurityCenterInsights({ 
    required String zoneId,
    bool? dismissed,
    BuiltList<String>? issueClass,
    BuiltList<SecurityCenterIssueType>? issueType,
    BuiltList<String>? product,
    BuiltList<String>? severity,
    BuiltList<String>? subject,
    BuiltList<String>? issueClassTildeNeq,
    BuiltList<SecurityCenterIssueType>? issueTypeTildeNeq,
    BuiltList<String>? productTildeNeq,
    BuiltList<String>? severityTildeNeq,
    BuiltList<String>? subjectTildeNeq,
    int? page = 1,
    int? perPage = 25,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/security-center/insights'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (dismissed != null) r'dismissed': encodeQueryParameter(_serializers, dismissed, const FullType(bool)),
      if (issueClass != null) r'issue_class': encodeCollectionQueryParameter<String>(_serializers, issueClass, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueType != null) r'issue_type': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueType, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (product != null) r'product': encodeCollectionQueryParameter<String>(_serializers, product, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severity != null) r'severity': encodeCollectionQueryParameter<String>(_serializers, severity, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subject != null) r'subject': encodeCollectionQueryParameter<String>(_serializers, subject, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueClassTildeNeq != null) r'issue_class~neq': encodeCollectionQueryParameter<String>(_serializers, issueClassTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (issueTypeTildeNeq != null) r'issue_type~neq': encodeCollectionQueryParameter<SecurityCenterIssueType>(_serializers, issueTypeTildeNeq, const FullType(BuiltList, [FullType(SecurityCenterIssueType)]), format: ListFormat.multi,),
      if (productTildeNeq != null) r'product~neq': encodeCollectionQueryParameter<String>(_serializers, productTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (severityTildeNeq != null) r'severity~neq': encodeCollectionQueryParameter<String>(_serializers, severityTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (subjectTildeNeq != null) r'subject~neq': encodeCollectionQueryParameter<String>(_serializers, subjectTildeNeq, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetSecurityCenterIssues200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSecurityCenterIssues200Response),
      ) as GetSecurityCenterIssues200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSecurityCenterIssues200Response>(
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
