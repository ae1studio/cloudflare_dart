//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/list_warp_change_events200_response.dart';

class WARPChangeEventsApi {

  final Dio _dio;

  final Serializers _serializers;

  const WARPChangeEventsApi(this._dio, this._serializers);

  /// List WARP change events.
  /// List WARP configuration and enablement toggle change events by device.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path
  /// * [page] - Page number of paginated results
  /// * [perPage] - Number of items per page
  /// * [from] - Start time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [to] - End time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [type] - Filter events by type 'config' or 'toggle'
  /// * [toggle] - Filter events by type toggle value. Applicable to type='toggle' events only.
  /// * [configName] - Filter events by WARP configuration name changed from or to. Applicable to type='config' events only.
  /// * [accountName] - Filter events by account name.
  /// * [sortOrder] - Sort response by event timestamp.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListWarpChangeEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListWarpChangeEvents200Response>> listWarpChangeEvents({ 
    required String accountId,
    required num page,
    required num perPage,
    required String from,
    required String to,
    String? type,
    String? toggle,
    String? configName,
    String? accountName,
    String? sortOrder = 'ASC',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/warp-change-events'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user_service_key',
            'keyName': 'X-Auth-User-Service-Key',
            'where': 'header',
          },{
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
      r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (toggle != null) r'toggle': encodeQueryParameter(_serializers, toggle, const FullType(String)),
      if (configName != null) r'config_name': encodeQueryParameter(_serializers, configName, const FullType(String)),
      if (accountName != null) r'account_name': encodeQueryParameter(_serializers, accountName, const FullType(String)),
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

    ListWarpChangeEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListWarpChangeEvents200Response),
      ) as ListWarpChangeEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListWarpChangeEvents200Response>(
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
