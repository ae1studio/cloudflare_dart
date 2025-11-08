//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/create_poll201_response.dart';
import 'package:cloudflare_dart/src/model/create_poll_request.dart';
import 'package:cloudflare_dart/src/model/get_active_session200_response.dart';
import 'package:cloudflare_dart/src/model/kick_all_participants200_response.dart';
import 'package:cloudflare_dart/src/model/kick_partcipants200_response.dart';
import 'package:cloudflare_dart/src/model/kick_partcipants_request.dart';
import 'package:cloudflare_dart/src/model/mute_all_participants200_response.dart';
import 'package:cloudflare_dart/src/model/mute_all_participants_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_error_response.dart';

class ActiveSessionApi {

  final Dio _dio;

  final Serializers _serializers;

  const ActiveSessionApi(this._dio, this._serializers);

  /// Create a poll
  /// Creates a new poll in an active session for the given meeting ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [createPollRequest] - Request body for creating a new poll
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreatePoll201Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreatePoll201Response>> createPoll({ 
    required String accountId,
    required String appId,
    required String meetingId,
    CreatePollRequest? createPollRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/poll'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      const _type = FullType(CreatePollRequest);
      _bodyData = createPollRequest == null ? null : _serializers.serialize(createPollRequest, specifiedType: _type);

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

    CreatePoll201Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreatePoll201Response),
      ) as CreatePoll201Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreatePoll201Response>(
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

  /// Fetch details of an active session
  /// Returns details of an ongoing active session for the given meeting ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetActiveSession200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetActiveSession200Response>> getActiveSession({ 
    required String accountId,
    required String appId,
    required String meetingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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

    GetActiveSession200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetActiveSession200Response),
      ) as GetActiveSession200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetActiveSession200Response>(
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

  /// Kick all participants
  /// Kicks all participants from an active session for the given meeting ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [KickAllParticipants200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<KickAllParticipants200Response>> kickAllParticipants({ 
    required String accountId,
    required String appId,
    required String meetingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/kick-all'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    KickAllParticipants200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(KickAllParticipants200Response),
      ) as KickAllParticipants200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<KickAllParticipants200Response>(
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

  /// Kick participants from an active session
  /// Kicks one or more participants from an active session using user ID or custom participant ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [kickPartcipantsRequest] - Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [KickPartcipants200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<KickPartcipants200Response>> kickPartcipants({ 
    required String accountId,
    required String appId,
    required String meetingId,
    KickPartcipantsRequest? kickPartcipantsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/kick'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      const _type = FullType(KickPartcipantsRequest);
      _bodyData = kickPartcipantsRequest == null ? null : _serializers.serialize(kickPartcipantsRequest, specifiedType: _type);

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

    KickPartcipants200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(KickPartcipants200Response),
      ) as KickPartcipants200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<KickPartcipants200Response>(
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

  /// Mute all participants
  /// Mutes all participants of an active session for the given meeting ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [muteAllParticipantsRequest] - Request body for muting all participants in an active session.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MuteAllParticipants200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MuteAllParticipants200Response>> muteAllParticipants({ 
    required String accountId,
    required String appId,
    required String meetingId,
    MuteAllParticipantsRequest? muteAllParticipantsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/mute-all'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      const _type = FullType(MuteAllParticipantsRequest);
      _bodyData = muteAllParticipantsRequest == null ? null : _serializers.serialize(muteAllParticipantsRequest, specifiedType: _type);

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

    MuteAllParticipants200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MuteAllParticipants200Response),
      ) as MuteAllParticipants200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MuteAllParticipants200Response>(
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

  /// Mute participants of an active session
  /// Mutes one or more participants from an active session using user ID or custom participant ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - ID of the meeting
  /// * [kickPartcipantsRequest] - Request body for kicking participants from an active session. Only one of `participant_id` or `custom_participant_id` is required.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [KickPartcipants200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<KickPartcipants200Response>> muteParticipants({ 
    required String accountId,
    required String appId,
    required String meetingId,
    KickPartcipantsRequest? kickPartcipantsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/mute'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      const _type = FullType(KickPartcipantsRequest);
      _bodyData = kickPartcipantsRequest == null ? null : _serializers.serialize(kickPartcipantsRequest, specifiedType: _type);

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

    KickPartcipants200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(KickPartcipants200Response),
      ) as KickPartcipants200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<KickPartcipants200Response>(
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
