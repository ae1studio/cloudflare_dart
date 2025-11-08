//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigated_entity_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal_result.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_status.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_status.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_error_response.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_report_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_report_response.dart';
import 'package:cloudflare_dart/src/model/get_abuse_report200_response.dart';
import 'package:cloudflare_dart/src/model/get_abuse_report400_response.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports500_response.dart';
import 'package:cloudflare_dart/src/model/list_mitigations200_response.dart';

class TsengAbuseComplaintProcessorOtherApi {

  final Dio _dio;

  final Serializers _serializers;

  const TsengAbuseComplaintProcessorOtherApi(this._dio, this._serializers);

  /// Abuse Report Details
  /// Retrieve the details of an abuse report.
  ///
  /// Parameters:
  /// * [accountId] - Cloudflare Account ID
  /// * [reportParam] - Identifier of the abuse report
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbuseReport200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbuseReport200Response>> getAbuseReport({ 
    required String accountId,
    required String reportParam,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/abuse-reports/{report_param}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'report_param' '}', encodeQueryParameter(_serializers, reportParam, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    GetAbuseReport200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbuseReport200Response),
      ) as GetAbuseReport200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbuseReport200Response>(
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

  /// List abuse reports
  /// List the abuse reports for a given account
  ///
  /// Parameters:
  /// * [accountId] - Cloudflare Account ID
  /// * [page] - Where in pagination to start listing abuse reports
  /// * [perPage] - How many abuse reports per page to list
  /// * [sort] - A property to sort by, followed by the order (id, cdate, domain, type, status)
  /// * [domain] - Filter by domain name related to the abuse report
  /// * [createdBefore] - Returns reports created before the specified date
  /// * [createdAfter] - Returns reports created after the specified date
  /// * [status] - Filter by the status of the report.
  /// * [type] - Filter by the type of the report.
  /// * [mitigationStatus] - Filter reports that have any mitigations in the given status.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListAbuseReports200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListAbuseReports200Response>> listAbuseReports({ 
    required String accountId,
    int? page,
    int? perPage,
    String? sort,
    String? domain,
    String? createdBefore,
    String? createdAfter,
    AbuseReportsReportStatus? status,
    AbuseReportsReportType? type,
    AbuseReportsMitigationStatus? mitigationStatus,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/abuse-reports'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (domain != null) r'domain': encodeQueryParameter(_serializers, domain, const FullType(String)),
      if (createdBefore != null) r'created_before': encodeQueryParameter(_serializers, createdBefore, const FullType(String)),
      if (createdAfter != null) r'created_after': encodeQueryParameter(_serializers, createdAfter, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(AbuseReportsReportStatus)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(AbuseReportsReportType)),
      if (mitigationStatus != null) r'mitigation_status': encodeQueryParameter(_serializers, mitigationStatus, const FullType(AbuseReportsMitigationStatus)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListAbuseReports200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListAbuseReports200Response),
      ) as ListAbuseReports200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListAbuseReports200Response>(
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

  /// List abuse report mitigations
  /// List mitigations done to remediate the abuse report.
  ///
  /// Parameters:
  /// * [accountId] - Cloudflare Account ID
  /// * [reportId] - Abuse Report ID
  /// * [page] - Where in pagination to start listing abuse reports
  /// * [perPage] - How many abuse reports per page to list
  /// * [sort] - A property to sort by, followed by the order
  /// * [type] - Filter by the type of mitigation. This filter parameter can be specified multiple times to include multiple types of mitigations in the result set, e.g. ?type=rate_limit_cache&type=legal_block.
  /// * [effectiveBefore] - Returns mitigations that were dispatched before the given date
  /// * [effectiveAfter] - Returns mitigation that were dispatched after the given date
  /// * [status] - Filter by the status of the mitigation.
  /// * [entityType] - Filter by the type of entity the mitigation impacts.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListMitigations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListMitigations200Response>> listMitigations({ 
    required String accountId,
    required String reportId,
    int? page,
    int? perPage,
    String? sort,
    AbuseReportsMitigationType? type,
    String? effectiveBefore,
    String? effectiveAfter,
    AbuseReportsMitigationStatus? status,
    AbuseReportsMitigatedEntityType? entityType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/abuse-reports/{report_id}/mitigations'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'report_id' '}', encodeQueryParameter(_serializers, reportId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(AbuseReportsMitigationType)),
      if (effectiveBefore != null) r'effective_before': encodeQueryParameter(_serializers, effectiveBefore, const FullType(String)),
      if (effectiveAfter != null) r'effective_after': encodeQueryParameter(_serializers, effectiveAfter, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(AbuseReportsMitigationStatus)),
      if (entityType != null) r'entity_type': encodeQueryParameter(_serializers, entityType, const FullType(AbuseReportsMitigatedEntityType)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListMitigations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListMitigations200Response),
      ) as ListMitigations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListMitigations200Response>(
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

  /// Request review on mitigations
  /// Request a review for mitigations on an account.
  ///
  /// Parameters:
  /// * [accountId] - Cloudflare Account ID
  /// * [reportId] - Abuse Report ID
  /// * [abuseReportsMitigationAppealRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AbuseReportsMitigationAppealResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AbuseReportsMitigationAppealResult>> requestReview({ 
    required String accountId,
    required String reportId,
    required AbuseReportsMitigationAppealRequest abuseReportsMitigationAppealRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/abuse-reports/{report_id}/mitigations/appeal'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'report_id' '}', encodeQueryParameter(_serializers, reportId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AbuseReportsMitigationAppealRequest);
      _bodyData = _serializers.serialize(abuseReportsMitigationAppealRequest, specifiedType: _type);

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

    AbuseReportsMitigationAppealResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AbuseReportsMitigationAppealResult),
      ) as AbuseReportsMitigationAppealResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AbuseReportsMitigationAppealResult>(
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

  /// Submit an abuse report
  /// Submit the Abuse Report of a particular type
  ///
  /// Parameters:
  /// * [accountId] - Cloudflare Account ID
  /// * [reportParam] - The report type to be submitted. Example: abuse_general
  /// * [abuseReportsSubmitReportRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AbuseReportsSubmitReportResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AbuseReportsSubmitReportResponse>> submitAbuseReport({ 
    required String accountId,
    required String reportParam,
    required AbuseReportsSubmitReportRequest abuseReportsSubmitReportRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/abuse-reports/{report_param}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'report_param' '}', encodeQueryParameter(_serializers, reportParam, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AbuseReportsSubmitReportRequest);
      _bodyData = _serializers.serialize(abuseReportsSubmitReportRequest, specifiedType: _type);

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

    AbuseReportsSubmitReportResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AbuseReportsSubmitReportResponse),
      ) as AbuseReportsSubmitReportResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AbuseReportsSubmitReportResponse>(
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
