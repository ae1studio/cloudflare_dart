//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_raw200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_trace200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_investigate200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_investigate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_bulk_message_move200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_bulk_message_move_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_message_move_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_preview200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_preview_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_reclassify202_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_reclassify_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_release200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_submissions200_response.dart';

class EmailSecurityApi {

  final Dio _dio;

  final Serializers _serializers;

  const EmailSecurityApi(this._dio, this._serializers);

  /// Get message details
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityGetMessage200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityGetMessage200Response>> emailSecurityGetMessage({ 
    required String accountId,
    required String postfixId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityGetMessage200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityGetMessage200Response),
      ) as EmailSecurityGetMessage200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityGetMessage200Response>(
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

  /// Get message detection details
  /// Returns detection details such as threat categories and sender information for non-benign messages.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityGetMessageDetections200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityGetMessageDetections200Response>> emailSecurityGetMessageDetections({ 
    required String accountId,
    required String postfixId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/detections'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityGetMessageDetections200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityGetMessageDetections200Response),
      ) as EmailSecurityGetMessageDetections200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityGetMessageDetections200Response>(
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

  /// Get email preview
  /// Returns a preview of the message body as a base64 encoded PNG image for non-benign messages.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostPreview200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostPreview200Response>> emailSecurityGetMessagePreview({ 
    required String accountId,
    required String postfixId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/preview'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityPostPreview200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostPreview200Response),
      ) as EmailSecurityPostPreview200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostPreview200Response>(
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

  /// Get raw email content
  /// Returns the raw eml of any non-benign message.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityGetMessageRaw200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityGetMessageRaw200Response>> emailSecurityGetMessageRaw({ 
    required String accountId,
    required String postfixId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/raw'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityGetMessageRaw200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityGetMessageRaw200Response),
      ) as EmailSecurityGetMessageRaw200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityGetMessageRaw200Response>(
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

  /// Get email trace
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityGetMessageTrace200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityGetMessageTrace200Response>> emailSecurityGetMessageTrace({ 
    required String accountId,
    required String postfixId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/trace'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityGetMessageTrace200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityGetMessageTrace200Response),
      ) as EmailSecurityGetMessageTrace200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityGetMessageTrace200Response>(
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

  /// Search email messages
  /// Returns information for each email that matches the search parameter(s).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [start] - The beginning of the search date range. Defaults to `now - 30 days`.
  /// * [end] - The end of the search date range. Defaults to `now`.
  /// * [query] - The space-delimited term used in the query. The search is case-insensitive.  The content of the following email metadata fields are searched: * alert_id * CC * From (envelope_from) * From Name * final_disposition * md5 hash (of any attachment) * sha1 hash (of any attachment) * sha256 hash (of any attachment) * name (of any attachment) * Reason * Received DateTime (yyyy-mm-ddThh:mm:ss) * Sent DateTime (yyyy-mm-ddThh:mm:ss) * ReplyTo * To (envelope_to) * To Name * Message-ID * smtp_helo_server_ip * smtp_previous_hop_ip * x_originating_ip * Subject
  /// * [detectionsOnly] - Determines if the search results will include detections or not.
  /// * [actionLog] - Determines if the message action log is included in the response.
  /// * [finalDisposition] - The dispositions the search filters by.
  /// * [metric] 
  /// * [messageAction] - The message actions the search filters by.
  /// * [recipient] 
  /// * [sender] 
  /// * [alertId] 
  /// * [domain] - The sender domains the search filters by.
  /// * [messageId] 
  /// * [subject] 
  /// * [cursor] 
  /// * [perPage] - The number of results per page.
  /// * [page] - Deprecated: Use cursor pagination instead.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityInvestigate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityInvestigate200Response>> emailSecurityInvestigate({ 
    required String accountId,
    DateTime? start,
    DateTime? end,
    String? query,
    bool? detectionsOnly = true,
    bool? actionLog = true,
    String? finalDisposition,
    String? metric,
    String? messageAction,
    String? recipient,
    String? sender,
    String? alertId,
    String? domain,
    String? messageId,
    String? subject,
    String? cursor,
    int? perPage = 20,
    @Deprecated('page is deprecated') int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (start != null) r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      if (end != null) r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (query != null) r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (detectionsOnly != null) r'detections_only': encodeQueryParameter(_serializers, detectionsOnly, const FullType(bool)),
      if (actionLog != null) r'action_log': encodeQueryParameter(_serializers, actionLog, const FullType(bool)),
      if (finalDisposition != null) r'final_disposition': encodeQueryParameter(_serializers, finalDisposition, const FullType(String)),
      if (metric != null) r'metric': encodeQueryParameter(_serializers, metric, const FullType(String)),
      if (messageAction != null) r'message_action': encodeQueryParameter(_serializers, messageAction, const FullType(String)),
      if (recipient != null) r'recipient': encodeQueryParameter(_serializers, recipient, const FullType(String)),
      if (sender != null) r'sender': encodeQueryParameter(_serializers, sender, const FullType(String)),
      if (alertId != null) r'alert_id': encodeQueryParameter(_serializers, alertId, const FullType(String)),
      if (domain != null) r'domain': encodeQueryParameter(_serializers, domain, const FullType(String)),
      if (messageId != null) r'message_id': encodeQueryParameter(_serializers, messageId, const FullType(String)),
      if (subject != null) r'subject': encodeQueryParameter(_serializers, subject, const FullType(String)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EmailSecurityInvestigate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityInvestigate200Response),
      ) as EmailSecurityInvestigate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityInvestigate200Response>(
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

  /// Move multiple messages
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [emailSecurityPostBulkMessageMoveRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostBulkMessageMove200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostBulkMessageMove200Response>> emailSecurityPostBulkMessageMove({ 
    required String accountId,
    required EmailSecurityPostBulkMessageMoveRequest emailSecurityPostBulkMessageMoveRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/move'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EmailSecurityPostBulkMessageMoveRequest);
      _bodyData = _serializers.serialize(emailSecurityPostBulkMessageMoveRequest, specifiedType: _type);

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

    EmailSecurityPostBulkMessageMove200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostBulkMessageMove200Response),
      ) as EmailSecurityPostBulkMessageMove200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostBulkMessageMove200Response>(
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

  /// Move a message
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [emailSecurityPostMessageMoveRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostBulkMessageMove200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostBulkMessageMove200Response>> emailSecurityPostMessageMove({ 
    required String accountId,
    required String postfixId,
    required EmailSecurityPostMessageMoveRequest emailSecurityPostMessageMoveRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/move'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EmailSecurityPostMessageMoveRequest);
      _bodyData = _serializers.serialize(emailSecurityPostMessageMoveRequest, specifiedType: _type);

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

    EmailSecurityPostBulkMessageMove200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostBulkMessageMove200Response),
      ) as EmailSecurityPostBulkMessageMove200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostBulkMessageMove200Response>(
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

  /// Preview for non-detection messages
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [emailSecurityPostPreviewRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostPreview200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostPreview200Response>> emailSecurityPostPreview({ 
    required String accountId,
    required EmailSecurityPostPreviewRequest emailSecurityPostPreviewRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/preview'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EmailSecurityPostPreviewRequest);
      _bodyData = _serializers.serialize(emailSecurityPostPreviewRequest, specifiedType: _type);

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

    EmailSecurityPostPreview200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostPreview200Response),
      ) as EmailSecurityPostPreview200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostPreview200Response>(
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

  /// Change email classfication
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [postfixId] 
  /// * [emailSecurityPostReclassifyRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostReclassify202Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostReclassify202Response>> emailSecurityPostReclassify({ 
    required String accountId,
    required String postfixId,
    required EmailSecurityPostReclassifyRequest emailSecurityPostReclassifyRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/{postfix_id}/reclassify'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'postfix_id' '}', encodeQueryParameter(_serializers, postfixId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EmailSecurityPostReclassifyRequest);
      _bodyData = _serializers.serialize(emailSecurityPostReclassifyRequest, specifiedType: _type);

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

    EmailSecurityPostReclassify202Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostReclassify202Response),
      ) as EmailSecurityPostReclassify202Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostReclassify202Response>(
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

  /// Release messages from quarantine
  /// 
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecurityPostRelease200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecurityPostRelease200Response>> emailSecurityPostRelease({ 
    required String accountId,
    required BuiltList<String> requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/investigate/release'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltList, [FullType(String)]);
      _bodyData = _serializers.serialize(requestBody, specifiedType: _type);

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

    EmailSecurityPostRelease200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecurityPostRelease200Response),
      ) as EmailSecurityPostRelease200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecurityPostRelease200Response>(
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

  /// Get reclassify submissions
  /// This endpoint returns information for submissions to made to reclassify emails.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [start] - The beginning of the search date range. Defaults to `now - 30 days`.
  /// * [end] - The end of the search date range. Defaults to `now`.
  /// * [type] 
  /// * [submissionId] 
  /// * [originalDisposition] 
  /// * [requestedDisposition] 
  /// * [outcomeDisposition] 
  /// * [status] 
  /// * [query] 
  /// * [page] - The page number of paginated results.
  /// * [perPage] - The number of results per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmailSecuritySubmissions200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmailSecuritySubmissions200Response>> emailSecuritySubmissions({ 
    required String accountId,
    DateTime? start,
    DateTime? end,
    String? type,
    String? submissionId,
    String? originalDisposition,
    String? requestedDisposition,
    String? outcomeDisposition,
    String? status,
    String? query,
    int? page = 1,
    int? perPage = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/email-security/submissions'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (start != null) r'start': encodeQueryParameter(_serializers, start, const FullType(DateTime)),
      if (end != null) r'end': encodeQueryParameter(_serializers, end, const FullType(DateTime)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (submissionId != null) r'submission_id': encodeQueryParameter(_serializers, submissionId, const FullType(String)),
      if (originalDisposition != null) r'original_disposition': encodeQueryParameter(_serializers, originalDisposition, const FullType(String)),
      if (requestedDisposition != null) r'requested_disposition': encodeQueryParameter(_serializers, requestedDisposition, const FullType(String)),
      if (outcomeDisposition != null) r'outcome_disposition': encodeQueryParameter(_serializers, outcomeDisposition, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
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

    EmailSecuritySubmissions200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EmailSecuritySubmissions200Response),
      ) as EmailSecuritySubmissions200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmailSecuritySubmissions200Response>(
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
