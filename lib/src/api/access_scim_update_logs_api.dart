//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/access_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_direction.dart';
import 'package:cloudflare_dart/src/model/access_scim_update_logs_response.dart';

class AccessSCIMUpdateLogsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AccessSCIMUpdateLogsApi(this._dio, this._serializers);

  /// List Access SCIM update logs
  /// Lists Access SCIM update logs that maintain a record of updates made to User and Group resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [idpId] 
  /// * [limit] 
  /// * [direction] 
  /// * [since] 
  /// * [until] 
  /// * [status] 
  /// * [resourceType] 
  /// * [requestMethod] 
  /// * [resourceUserEmail] 
  /// * [resourceGroupName] 
  /// * [cfResourceId] 
  /// * [idpResourceId] 
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccessScimUpdateLogsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AccessScimUpdateLogsResponse>> accessScimUpdateLogsListAccessScimUpdateLogs({ 
    required String accountId,
    required BuiltList<String> idpId,
    int? limit = 20,
    AccessDirection? direction,
    DateTime? since,
    DateTime? until,
    BuiltList<String>? status,
    BuiltList<String>? resourceType,
    BuiltList<String>? requestMethod,
    String? resourceUserEmail,
    String? resourceGroupName,
    String? cfResourceId,
    String? idpResourceId,
    int? page = 1,
    int? perPage = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/access/logs/scim/updates'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(AccessDirection)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(DateTime)),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(DateTime)),
      r'idp_id': encodeCollectionQueryParameter<String>(_serializers, idpId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (status != null) r'status': encodeCollectionQueryParameter<String>(_serializers, status, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceType != null) r'resource_type': encodeCollectionQueryParameter<String>(_serializers, resourceType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (requestMethod != null) r'request_method': encodeCollectionQueryParameter<String>(_serializers, requestMethod, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resourceUserEmail != null) r'resource_user_email': encodeQueryParameter(_serializers, resourceUserEmail, const FullType(String)),
      if (resourceGroupName != null) r'resource_group_name': encodeQueryParameter(_serializers, resourceGroupName, const FullType(String)),
      if (cfResourceId != null) r'cf_resource_id': encodeQueryParameter(_serializers, cfResourceId, const FullType(String)),
      if (idpResourceId != null) r'idp_resource_id': encodeQueryParameter(_serializers, idpResourceId, const FullType(String)),
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

    AccessScimUpdateLogsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AccessScimUpdateLogsResponse),
      ) as AccessScimUpdateLogsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AccessScimUpdateLogsResponse>(
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
