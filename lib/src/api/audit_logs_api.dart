//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs_before_parameter.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs_since_parameter.dart';
import 'package:cloudflare_dart/src/model/date.dart';

class AuditLogsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AuditLogsApi(this._dio, this._serializers);

  /// Get account audit logs
  /// Gets a list of audit logs for an account. Can be filtered by who made the change, on which zone, and the timeframe of the change.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [id] 
  /// * [export_] 
  /// * [actionPeriodType] 
  /// * [actorPeriodIp] 
  /// * [actorPeriodEmail] 
  /// * [since] 
  /// * [before] 
  /// * [zonePeriodName] 
  /// * [direction] 
  /// * [perPage] 
  /// * [page] 
  /// * [hideUserLogs] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AaaAuditLogsResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AaaAuditLogsResponseCollection>> auditLogsGetAccountAuditLogs({ 
    required String accountId,
    String? id,
    bool? export_,
    String? actionPeriodType,
    String? actorPeriodIp,
    String? actorPeriodEmail,
    AuditLogsGetAccountAuditLogsSinceParameter? since,
    AuditLogsGetAccountAuditLogsBeforeParameter? before,
    String? zonePeriodName,
    String? direction = 'desc',
    num? perPage = 100,
    num? page = 1,
    bool? hideUserLogs = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/audit_logs'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (export_ != null) r'export': encodeQueryParameter(_serializers, export_, const FullType(bool)),
      if (actionPeriodType != null) r'action.type': encodeQueryParameter(_serializers, actionPeriodType, const FullType(String)),
      if (actorPeriodIp != null) r'actor.ip': encodeQueryParameter(_serializers, actorPeriodIp, const FullType(String)),
      if (actorPeriodEmail != null) r'actor.email': encodeQueryParameter(_serializers, actorPeriodEmail, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(AuditLogsGetAccountAuditLogsSinceParameter)),
      if (before != null) r'before': encodeQueryParameter(_serializers, before, const FullType(AuditLogsGetAccountAuditLogsBeforeParameter)),
      if (zonePeriodName != null) r'zone.name': encodeQueryParameter(_serializers, zonePeriodName, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (hideUserLogs != null) r'hide_user_logs': encodeQueryParameter(_serializers, hideUserLogs, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AaaAuditLogsResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AaaAuditLogsResponseCollection),
      ) as AaaAuditLogsResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AaaAuditLogsResponseCollection>(
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

  /// Get user audit logs
  /// Gets a list of audit logs for a user account. Can be filtered by who made the change, on which zone, and the timeframe of the change.
  ///
  /// Parameters:
  /// * [id] 
  /// * [export_] 
  /// * [actionPeriodType] 
  /// * [actorPeriodIp] 
  /// * [actorPeriodEmail] 
  /// * [since] 
  /// * [before] 
  /// * [zonePeriodName] 
  /// * [direction] 
  /// * [perPage] 
  /// * [page] 
  /// * [hideUserLogs] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AaaAuditLogsResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AaaAuditLogsResponseCollection>> auditLogsGetUserAuditLogs({ 
    String? id,
    bool? export_,
    String? actionPeriodType,
    String? actorPeriodIp,
    String? actorPeriodEmail,
    AuditLogsGetAccountAuditLogsSinceParameter? since,
    AuditLogsGetAccountAuditLogsBeforeParameter? before,
    String? zonePeriodName,
    String? direction = 'desc',
    num? perPage = 100,
    num? page = 1,
    bool? hideUserLogs = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/user/audit_logs';
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (export_ != null) r'export': encodeQueryParameter(_serializers, export_, const FullType(bool)),
      if (actionPeriodType != null) r'action.type': encodeQueryParameter(_serializers, actionPeriodType, const FullType(String)),
      if (actorPeriodIp != null) r'actor.ip': encodeQueryParameter(_serializers, actorPeriodIp, const FullType(String)),
      if (actorPeriodEmail != null) r'actor.email': encodeQueryParameter(_serializers, actorPeriodEmail, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(AuditLogsGetAccountAuditLogsSinceParameter)),
      if (before != null) r'before': encodeQueryParameter(_serializers, before, const FullType(AuditLogsGetAccountAuditLogsBeforeParameter)),
      if (zonePeriodName != null) r'zone.name': encodeQueryParameter(_serializers, zonePeriodName, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (hideUserLogs != null) r'hide_user_logs': encodeQueryParameter(_serializers, hideUserLogs, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AaaAuditLogsResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AaaAuditLogsResponseCollection),
      ) as AaaAuditLogsResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AaaAuditLogsResponseCollection>(
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

  /// Get account audit logs (Version 2, Beta release)
  /// Gets a list of audit logs for an account. &lt;br /&gt;  &lt;br /&gt; This is the beta release of Audit Logs Version 2. Since this is a beta version, there may be gaps or missing entries in the available audit logs. Be aware of the following limitations.  &lt;br /&gt; &lt;ul&gt; &lt;li&gt;Audit logs are available only for the past 30 days. &lt;br /&gt;&lt;/li&gt; &lt;li&gt;Error handling is not yet implemented.  &lt;br /&gt; &lt;/li&gt; &lt;/ul&gt;
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [since] - Limits the returned results to logs newer than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339.
  /// * [before] - Limits the returned results to logs older than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339.
  /// * [accountName] 
  /// * [actionResult] 
  /// * [actionType] 
  /// * [actorContext] 
  /// * [actorEmail] 
  /// * [actorId] 
  /// * [actorIpAddress] 
  /// * [actorTokenId] 
  /// * [actorTokenName] 
  /// * [actorType] 
  /// * [auditLogId] 
  /// * [rawCfRayId] 
  /// * [rawMethod] 
  /// * [rawStatusCode] 
  /// * [rawUri] 
  /// * [resourceId] 
  /// * [resourceProduct] 
  /// * [resourceType] 
  /// * [resourceScope] 
  /// * [zoneId] 
  /// * [zoneName] 
  /// * [accountNamePeriodNot] 
  /// * [actionResultPeriodNot] 
  /// * [actionTypePeriodNot] 
  /// * [actorContextPeriodNot] 
  /// * [actorEmailPeriodNot] 
  /// * [actorIdPeriodNot] 
  /// * [actorIpAddressPeriodNot] 
  /// * [actorTokenIdPeriodNot] 
  /// * [actorTokenNamePeriodNot] 
  /// * [actorTypePeriodNot] 
  /// * [auditLogIdPeriodNot] 
  /// * [rawCfRayIdPeriodNot] 
  /// * [rawMethodPeriodNot] 
  /// * [rawStatusCodePeriodNot] 
  /// * [rawUriPeriodNot] 
  /// * [resourceIdPeriodNot] 
  /// * [resourceProductPeriodNot] 
  /// * [resourceTypePeriodNot] 
  /// * [resourceScopePeriodNot] 
  /// * [zoneIdPeriodNot] 
  /// * [zoneNamePeriodNot] 
  /// * [direction] 
  /// * [limit] 
  /// * [cursor] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AaaAuditLogsV2ResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AaaAuditLogsV2ResponseCollection>> auditLogsV2GetAccountAuditLogs({ 
    required String accountId,
    required Date since,
    required Date before,
    BuiltList<String>? accountName,
    BuiltList<String>? actionResult,
    BuiltList<String>? actionType,
    BuiltList<String>? actorContext,
    BuiltList<String>? actorEmail,
    BuiltList<String>? actorId,
    BuiltList<String>? actorIpAddress,
    BuiltList<String>? actorTokenId,
    BuiltList<String>? actorTokenName,
    BuiltList<String>? actorType,
    BuiltList<String>? auditLogId,
    BuiltList<String>? rawCfRayId,
    BuiltList<String>? rawMethod,
    BuiltList<int>? rawStatusCode,
    BuiltList<String>? rawUri,
    BuiltList<String>? resourceId,
    BuiltList<String>? resourceProduct,
    BuiltList<String>? resourceType,
    BuiltList<String>? resourceScope,
    BuiltList<String>? zoneId,
    BuiltList<String>? zoneName,
    BuiltList<String>? accountNamePeriodNot,
    BuiltList<String>? actionResultPeriodNot,
    BuiltList<String>? actionTypePeriodNot,
    BuiltList<String>? actorContextPeriodNot,
    BuiltList<String>? actorEmailPeriodNot,
    BuiltList<String>? actorIdPeriodNot,
    BuiltList<String>? actorIpAddressPeriodNot,
    BuiltList<String>? actorTokenIdPeriodNot,
    BuiltList<String>? actorTokenNamePeriodNot,
    BuiltList<String>? actorTypePeriodNot,
    BuiltList<String>? auditLogIdPeriodNot,
    BuiltList<String>? rawCfRayIdPeriodNot,
    BuiltList<String>? rawMethodPeriodNot,
    BuiltList<int>? rawStatusCodePeriodNot,
    BuiltList<String>? rawUriPeriodNot,
    BuiltList<String>? resourceIdPeriodNot,
    BuiltList<String>? resourceProductPeriodNot,
    BuiltList<String>? resourceTypePeriodNot,
    BuiltList<String>? resourceScopePeriodNot,
    BuiltList<String>? zoneIdPeriodNot,
    BuiltList<String>? zoneNamePeriodNot,
    String? direction = 'desc',
    num? limit = 100,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/logs/audit'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (accountName != null) r'account_name': encodeCollectionQueryParameter<String>(_serializers, accountName, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actionResult != null) r'action_result': encodeCollectionQueryParameter<String>(_serializers, actionResult, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actionType != null) r'action_type': encodeCollectionQueryParameter<String>(_serializers, actionType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorContext != null) r'actor_context': encodeCollectionQueryParameter<String>(_serializers, actorContext, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorEmail != null) r'actor_email': encodeCollectionQueryParameter<String>(_serializers, actorEmail, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorId != null) r'actor_id': encodeCollectionQueryParameter<String>(_serializers, actorId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorIpAddress != null) r'actor_ip_address': encodeCollectionQueryParameter<String>(_serializers, actorIpAddress, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorTokenId != null) r'actor_token_id': encodeCollectionQueryParameter<String>(_serializers, actorTokenId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorTokenName != null) r'actor_token_name': encodeCollectionQueryParameter<String>(_serializers, actorTokenName, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorType != null) r'actor_type': encodeCollectionQueryParameter<String>(_serializers, actorType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (auditLogId != null) r'audit_log_id': encodeCollectionQueryParameter<String>(_serializers, auditLogId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawCfRayId != null) r'raw_cf_ray_id': encodeCollectionQueryParameter<String>(_serializers, rawCfRayId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawMethod != null) r'raw_method': encodeCollectionQueryParameter<String>(_serializers, rawMethod, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawStatusCode != null) r'raw_status_code': encodeCollectionQueryParameter<int>(_serializers, rawStatusCode, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (rawUri != null) r'raw_uri': encodeCollectionQueryParameter<String>(_serializers, rawUri, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceId != null) r'resource_id': encodeCollectionQueryParameter<String>(_serializers, resourceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceProduct != null) r'resource_product': encodeCollectionQueryParameter<String>(_serializers, resourceProduct, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceType != null) r'resource_type': encodeCollectionQueryParameter<String>(_serializers, resourceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceScope != null) r'resource_scope': encodeCollectionQueryParameter<String>(_serializers, resourceScope, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (zoneId != null) r'zone_id': encodeCollectionQueryParameter<String>(_serializers, zoneId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (zoneName != null) r'zone_name': encodeCollectionQueryParameter<String>(_serializers, zoneName, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (accountNamePeriodNot != null) r'account_name.not': encodeCollectionQueryParameter<String>(_serializers, accountNamePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actionResultPeriodNot != null) r'action_result.not': encodeCollectionQueryParameter<String>(_serializers, actionResultPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actionTypePeriodNot != null) r'action_type.not': encodeCollectionQueryParameter<String>(_serializers, actionTypePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorContextPeriodNot != null) r'actor_context.not': encodeCollectionQueryParameter<String>(_serializers, actorContextPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorEmailPeriodNot != null) r'actor_email.not': encodeCollectionQueryParameter<String>(_serializers, actorEmailPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorIdPeriodNot != null) r'actor_id.not': encodeCollectionQueryParameter<String>(_serializers, actorIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorIpAddressPeriodNot != null) r'actor_ip_address.not': encodeCollectionQueryParameter<String>(_serializers, actorIpAddressPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorTokenIdPeriodNot != null) r'actor_token_id.not': encodeCollectionQueryParameter<String>(_serializers, actorTokenIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorTokenNamePeriodNot != null) r'actor_token_name.not': encodeCollectionQueryParameter<String>(_serializers, actorTokenNamePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (actorTypePeriodNot != null) r'actor_type.not': encodeCollectionQueryParameter<String>(_serializers, actorTypePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (auditLogIdPeriodNot != null) r'audit_log_id.not': encodeCollectionQueryParameter<String>(_serializers, auditLogIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawCfRayIdPeriodNot != null) r'raw_cf_ray_id.not': encodeCollectionQueryParameter<String>(_serializers, rawCfRayIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawMethodPeriodNot != null) r'raw_method.not': encodeCollectionQueryParameter<String>(_serializers, rawMethodPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (rawStatusCodePeriodNot != null) r'raw_status_code.not': encodeCollectionQueryParameter<int>(_serializers, rawStatusCodePeriodNot, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (rawUriPeriodNot != null) r'raw_uri.not': encodeCollectionQueryParameter<String>(_serializers, rawUriPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceIdPeriodNot != null) r'resource_id.not': encodeCollectionQueryParameter<String>(_serializers, resourceIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceProductPeriodNot != null) r'resource_product.not': encodeCollectionQueryParameter<String>(_serializers, resourceProductPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceTypePeriodNot != null) r'resource_type.not': encodeCollectionQueryParameter<String>(_serializers, resourceTypePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceScopePeriodNot != null) r'resource_scope.not': encodeCollectionQueryParameter<String>(_serializers, resourceScopePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (zoneIdPeriodNot != null) r'zone_id.not': encodeCollectionQueryParameter<String>(_serializers, zoneIdPeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (zoneNamePeriodNot != null) r'zone_name.not': encodeCollectionQueryParameter<String>(_serializers, zoneNamePeriodNot, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'since': encodeQueryParameter(_serializers, since, const FullType(Date)),
      r'before': encodeQueryParameter(_serializers, before, const FullType(Date)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AaaAuditLogsV2ResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AaaAuditLogsV2ResponseCollection),
      ) as AaaAuditLogsV2ResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AaaAuditLogsV2ResponseCollection>(
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
