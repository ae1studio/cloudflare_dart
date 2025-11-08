//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/load_balancer_healthcheck_events_list_healthcheck_events4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_response_collection.dart';

class LoadBalancerHealthcheckEventsApi {

  final Dio _dio;

  final Serializers _serializers;

  const LoadBalancerHealthcheckEventsApi(this._dio, this._serializers);

  /// List Healthcheck Events
  /// List origin health changes.
  ///
  /// Parameters:
  /// * [until] 
  /// * [poolName] 
  /// * [originHealthy] 
  /// * [poolId] 
  /// * [since] 
  /// * [originName] 
  /// * [poolHealthy] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LoadBalancingComponentsSchemasResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LoadBalancingComponentsSchemasResponseCollection>> loadBalancerHealthcheckEventsListHealthcheckEvents({ 
    DateTime? until,
    String? poolName,
    bool? originHealthy = true,
    String? poolId,
    DateTime? since,
    String? originName,
    bool? poolHealthy = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/user/load_balancing_analytics/events';
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
      if (until != null) r'until': encodeQueryParameter(_serializers, until, const FullType(DateTime)),
      if (poolName != null) r'pool_name': encodeQueryParameter(_serializers, poolName, const FullType(String)),
      if (originHealthy != null) r'origin_healthy': encodeQueryParameter(_serializers, originHealthy, const FullType(bool)),
      if (poolId != null) r'pool_id': encodeQueryParameter(_serializers, poolId, const FullType(String)),
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(DateTime)),
      if (originName != null) r'origin_name': encodeQueryParameter(_serializers, originName, const FullType(String)),
      if (poolHealthy != null) r'pool_healthy': encodeQueryParameter(_serializers, poolHealthy, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LoadBalancingComponentsSchemasResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LoadBalancingComponentsSchemasResponseCollection),
      ) as LoadBalancingComponentsSchemasResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LoadBalancingComponentsSchemasResponseCollection>(
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
