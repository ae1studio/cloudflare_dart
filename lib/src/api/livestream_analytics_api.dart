//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_complete200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_daywise200_response.dart';

class LivestreamAnalyticsApi {

  final Dio _dio;

  final Serializers _serializers;

  const LivestreamAnalyticsApi(this._dio, this._serializers);

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

}
