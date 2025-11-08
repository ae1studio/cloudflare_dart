//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post201_response.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post_request.dart';
import 'package:cloudflare_dart/src/model/disable_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/enable_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_complete200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_daywise200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreams_livestream_session_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreamsession_session_meeting_id_active_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_meetings_meeting_id_active_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response.dart';
import 'package:cloudflare_dart/src/model/reset_stream_key200_response.dart';
import 'package:cloudflare_dart/src/model/reset_stream_key200_response1.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming201_response.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming_request.dart';
import 'package:cloudflare_dart/src/model/stop_livestreaming200_response.dart';

class LiveStreamsApi {

  final Dio _dio;

  final Serializers _serializers;

  const LiveStreamsApi(this._dio, this._serializers);

  /// Create an independent livestream
  /// Creates a livestream for the given App ID and returns ingest server, stream key, and playback URL. You can pass custom input to the ingest server and stream key, and freely distribute the content using the playback URL on any player that supports HLS/LHLS.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response>> accountsAccountIdRealtimeKitAppIdLivestreamsPost({ 
    required String accountId,
    required String appId,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest? accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString());
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
      const _type = FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest);
      _bodyData = accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest == null ? null : _serializers.serialize(accountsAccountIdRealtimeKitAppIdLivestreamsPostRequest, specifiedType: _type);

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

    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response),
      ) as AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response>(
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

  /// Disable a livestream
  /// Disables a livestream for the given livestream ID. Retreive the livestream ID using the &#x60;Start livestreaming a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DisableLivestream200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DisableLivestream200Response>> disableLivestream({ 
    required String accountId,
    required String appId,
    required String livestreamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/disable'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream_id' '}', encodeQueryParameter(_serializers, livestreamId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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

    DisableLivestream200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DisableLivestream200Response),
      ) as DisableLivestream200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DisableLivestream200Response>(
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

  /// Enable a livestream
  /// Enables a livestream for the given livestream ID. Retreive the livestream ID using the &#x60;Start livestreaming a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnableLivestream200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnableLivestream200Response>> enableLivestream({ 
    required String accountId,
    required String appId,
    required String livestreamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/enable'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream_id' '}', encodeQueryParameter(_serializers, livestreamId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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

    EnableLivestream200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EnableLivestream200Response),
      ) as EnableLivestream200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnableLivestream200Response>(
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

  /// Fetch all livestreams
  /// Returns details of livestreams associated with the given App ID. It includes livestreams created by your App and RealtimeKit meetings that are livestreamed by your App. If you only want details of livestreams created by your App and not RealtimeKit meetings, you can use the &#x60;exclude_meetings&#x60; query parameter.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [excludeMeetings] - Exclude the RealtimeKit meetings that are livestreamed.
  /// * [perPage] - Number of results per page.
  /// * [pageNo] - The page number from which you want your page search results to be displayed.
  /// * [status] - Specifies the status of the operation.
  /// * [startTime] - Specify the start time range in ISO format to access the live stream.
  /// * [endTime] - Specify the end time range in ISO format to access the live stream.
  /// * [sortOrder] - Specifies the sorting order for the results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FetchAllLivestreams200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FetchAllLivestreams200Response>> fetchAllLivestreams({ 
    required String accountId,
    required String appId,
    bool? excludeMeetings = false,
    int? perPage,
    int? pageNo,
    String? status,
    DateTime? startTime,
    DateTime? endTime,
    String? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString());
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
      if (excludeMeetings != null) r'exclude_meetings': encodeQueryParameter(_serializers, excludeMeetings, const FullType(bool)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (pageNo != null) r'page_no': encodeQueryParameter(_serializers, pageNo, const FullType(int)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (startTime != null) r'start_time': encodeQueryParameter(_serializers, startTime, const FullType(DateTime)),
      if (endTime != null) r'end_time': encodeQueryParameter(_serializers, endTime, const FullType(DateTime)),
      if (sortOrder != null) r'sort_order': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FetchAllLivestreams200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FetchAllLivestreams200Response),
      ) as FetchAllLivestreams200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FetchAllLivestreams200Response>(
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

  /// Fetch complete analytics data for your livestreams
  /// Returns livestream analytics for the specified time range.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [startTime] - Specify the start time range in ISO format to access the livestream analytics.
  /// * [endTime] - Specify the end time range in ISO format to access the livestream analytics.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLivestreamAnalyticsComplete200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLivestreamAnalyticsComplete200Response>> getLivestreamAnalyticsComplete({ 
    required String accountId,
    required String appId,
    DateTime? startTime,
    DateTime? endTime,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/overall'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString());
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
      if (startTime != null) r'start_time': encodeQueryParameter(_serializers, startTime, const FullType(DateTime)),
      if (endTime != null) r'end_time': encodeQueryParameter(_serializers, endTime, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLivestreamAnalyticsComplete200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetLivestreamAnalyticsComplete200Response),
      ) as GetLivestreamAnalyticsComplete200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLivestreamAnalyticsComplete200Response>(
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

  /// Fetch day-wise analytics data for your livestreams
  /// Returns day-wise livestream analytics data for the specified time range.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [startTime] - Specify the start time range in ISO format to access the livestream analytics.
  /// * [endTime] - Specify the end time range in ISO format to access the livestream analytics.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLivestreamAnalyticsDaywise200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLivestreamAnalyticsDaywise200Response>> getLivestreamAnalyticsDaywise({ 
    required String accountId,
    required String appId,
    DateTime? startTime,
    DateTime? endTime,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/analytics/livestreams/daywise'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString());
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
      if (startTime != null) r'start_time': encodeQueryParameter(_serializers, startTime, const FullType(DateTime)),
      if (endTime != null) r'end_time': encodeQueryParameter(_serializers, endTime, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLivestreamAnalyticsDaywise200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetLivestreamAnalyticsDaywise200Response),
      ) as GetLivestreamAnalyticsDaywise200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLivestreamAnalyticsDaywise200Response>(
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

  /// Fetch active livestream session details
  /// Returns details of all active livestreams for the given livestream ID. Retreive the livestream ID using the &#x60;Start livestreaming a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetV2ActiveLivestreamSessionDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetV2ActiveLivestreamSessionDetails200Response>> getV2ActiveLivestreamSessionDetails({ 
    required String accountId,
    required String appId,
    required String livestreamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/active-livestream-session'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream_id' '}', encodeQueryParameter(_serializers, livestreamId, const FullType(String)).toString());
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

    GetV2ActiveLivestreamSessionDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetV2ActiveLivestreamSessionDetails200Response),
      ) as GetV2ActiveLivestreamSessionDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetV2ActiveLivestreamSessionDetails200Response>(
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

  /// Fetch livestream details using livestream ID
  /// Returns details of a livestream with sessions for the given livestream ID. Retreive the livestream ID using the &#x60;Start livestreaming a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamId] 
  /// * [pageNo] - The page number from which you want your page search results to be displayed.
  /// * [perPage] - Number of results per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetV2LivestreamSessionLivestreamId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetV2LivestreamSessionLivestreamId200Response>> getV2LivestreamSessionLivestreamId({ 
    required String accountId,
    required String appId,
    required String livestreamId,
    int? pageNo,
    int? perPage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream_id' '}', encodeQueryParameter(_serializers, livestreamId, const FullType(String)).toString());
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
      if (pageNo != null) r'page_no': encodeQueryParameter(_serializers, pageNo, const FullType(int)),
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

    GetV2LivestreamSessionLivestreamId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200Response),
      ) as GetV2LivestreamSessionLivestreamId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetV2LivestreamSessionLivestreamId200Response>(
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

  /// Fetch livestream session details using livestream session ID
  /// Returns livestream session details for the given livestream session ID. Retrieve the &#x60;livestream_session_id&#x60;using the &#x60;Fetch livestream session details using a session ID&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamSessionId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetV2LivestreamsLivestreamSessionId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetV2LivestreamsLivestreamSessionId200Response>> getV2LivestreamsLivestreamSessionId({ 
    required String accountId,
    required String appId,
    required String livestreamSessionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/sessions/{livestream-session-id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream-session-id' '}', encodeQueryParameter(_serializers, livestreamSessionId, const FullType(String)).toString());
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

    GetV2LivestreamsLivestreamSessionId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetV2LivestreamsLivestreamSessionId200Response),
      ) as GetV2LivestreamsLivestreamSessionId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetV2LivestreamsLivestreamSessionId200Response>(
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

  /// Fetch livestream session details using a session ID
  /// Returns livestream session details for the given session ID. Retreive the session ID using the &#x60;Fetch all sessions of an App&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [sessionId] 
  /// * [perPage] - Number of results per page.
  /// * [pageNo] - The page number from which you want your page search results to be displayed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response>> getV2LivestreamsessionSessionMeetingIdActiveLivestream({ 
    required String accountId,
    required String appId,
    required String sessionId,
    num? perPage,
    num? pageNo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/livestream-sessions'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'session_id' '}', encodeQueryParameter(_serializers, sessionId, const FullType(String)).toString());
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
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (pageNo != null) r'page_no': encodeQueryParameter(_serializers, pageNo, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response),
      ) as GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response>(
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

  /// Fetch active livestreams for a meeting
  /// Returns details of all active livestreams for the given meeting ID.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - The unique identifier for the meeting.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetV2MeetingsMeetingIdActiveLivestream200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetV2MeetingsMeetingIdActiveLivestream200Response>> getV2MeetingsMeetingIdActiveLivestream({ 
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
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-livestream'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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

    GetV2MeetingsMeetingIdActiveLivestream200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetV2MeetingsMeetingIdActiveLivestream200Response),
      ) as GetV2MeetingsMeetingIdActiveLivestream200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetV2MeetingsMeetingIdActiveLivestream200Response>(
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

  /// Fetch livestream session details for a meeting
  /// Returns livestream session details for the given meeting ID. Retreive the meeting ID using the &#x60;Create a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - The unique identifier for the meeting.
  /// * [pageNo] - The page number from which you want your page search results to be displayed.
  /// * [perPage] - Number of results per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LivestreamSessionDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LivestreamSessionDetails200Response>> livestreamSessionDetails({ 
    required String accountId,
    required String appId,
    required String meetingId,
    int? pageNo,
    int? perPage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/livestream'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      if (pageNo != null) r'page_no': encodeQueryParameter(_serializers, pageNo, const FullType(int)),
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

    LivestreamSessionDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LivestreamSessionDetails200Response),
      ) as LivestreamSessionDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LivestreamSessionDetails200Response>(
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

  /// Reset a livestream&#39;s stream key
  /// Resets the stream key for the given livestream ID. Retreive the livestream ID using the &#x60;Start livestreaming a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [livestreamId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ResetStreamKey200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ResetStreamKey200Response>> resetStreamKey({ 
    required String accountId,
    required String appId,
    required String livestreamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}/reset-stream-key'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'livestream_id' '}', encodeQueryParameter(_serializers, livestreamId, const FullType(String)).toString());
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

    ResetStreamKey200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ResetStreamKey200Response),
      ) as ResetStreamKey200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ResetStreamKey200Response>(
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

  /// Start livestreaming a meeting
  /// Starts livestream of a meeting associated with the given meeting ID. Retreive the meeting ID using the &#x60;Create a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - The unique identifier for the meeting.
  /// * [startLivestreamingRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StartLivestreaming201Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StartLivestreaming201Response>> startLivestreaming({ 
    required String accountId,
    required String appId,
    required String meetingId,
    StartLivestreamingRequest? startLivestreamingRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/livestreams'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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
      const _type = FullType(StartLivestreamingRequest);
      _bodyData = startLivestreamingRequest == null ? null : _serializers.serialize(startLivestreamingRequest, specifiedType: _type);

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

    StartLivestreaming201Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(StartLivestreaming201Response),
      ) as StartLivestreaming201Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StartLivestreaming201Response>(
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

  /// Stop livestreaming a meeting
  /// Stops the active livestream of a meeting associated with the given meeting ID. Retreive the meeting ID using the &#x60;Create a meeting&#x60; API.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [meetingId] - The unique identifier for the meeting.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StopLivestreaming200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StopLivestreaming200Response>> stopLivestreaming({ 
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
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-livestream/stop'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString()).replaceAll('{' r'meeting_id' '}', encodeQueryParameter(_serializers, meetingId, const FullType(String)).toString());
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

    StopLivestreaming200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(StopLivestreaming200Response),
      ) as StopLivestreaming200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StopLivestreaming200Response>(
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
