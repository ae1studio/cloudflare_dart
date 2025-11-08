//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/access_access_requests_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_common_failure.dart';

class AccessAuthenticationLogsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AccessAuthenticationLogsApi(this._dio, this._serializers);

  /// Get Access authentication logs
  /// Gets a list of Access authentication audit logs for an account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [limit] - The maximum number of log entries to retrieve.
  /// * [direction] - The chronological sorting order for the logs.
  /// * [since] - The earliest event timestamp to query.
  /// * [until] - The latest event timestamp to query.
  /// * [page] 
  /// * [perPage] 
  /// * [email] - Filter by user email. Defaults to substring matching. To force exact matching, set `email_exact=true`. Example (default): `email=@example.com` returns all events with that domain. Example (exact): `email=user@example.com&email_exact=true` returns only that user. 
  /// * [emailExact] - When true, `email` is matched exactly instead of substring matching.
  /// * [userId] - Filter by user UUID. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccessAccessRequestsComponentsSchemasResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AccessAccessRequestsComponentsSchemasResponseCollection>> accessAuthenticationLogsGetAccessAuthenticationLogs({ 
    required String accountId,
    int? limit = 25,
    String? direction = 'desc',
    DateTime? since,
    DateTime? until,
    int? page = 1,
    int? perPage = 25,
    String? email,
    bool? emailExact = false,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/access/logs/access_requests'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(DateTime)),
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(DateTime)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (emailExact != null) r'email_exact': encodeQueryParameter(_serializers, emailExact, const FullType(bool)),
      if (userId != null) r'user_id': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AccessAccessRequestsComponentsSchemasResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AccessAccessRequestsComponentsSchemasResponseCollection),
      ) as AccessAccessRequestsComponentsSchemasResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AccessAccessRequestsComponentsSchemasResponseCollection>(
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
