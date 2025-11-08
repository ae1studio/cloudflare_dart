//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route_with_cidr_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_get_tunnel_route_by_ip4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_list_tunnel_routes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_update_a_tunnel_route_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_teamnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_teamnet_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_type.dart';

class TunnelRoutingApi {

  final Dio _dio;

  final Serializers _serializers;

  const TunnelRoutingApi(this._dio, this._serializers);

  /// Create a tunnel route
  /// Routes a private network through a Cloudflare Tunnel.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [tunnelRouteCreateATunnelRouteRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteCreateATunnelRoute({ 
    required String accountId,
    required TunnelRouteCreateATunnelRouteRequest tunnelRouteCreateATunnelRouteRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TunnelRouteCreateATunnelRouteRequest);
      _bodyData = _serializers.serialize(tunnelRouteCreateATunnelRouteRequest, specifiedType: _type);

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

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Create a tunnel route (CIDR Endpoint)
  /// Routes a private network through a Cloudflare Tunnel. The CIDR in &#x60;ip_network_encoded&#x60; must be written in URL-encoded format.
  ///
  /// Parameters:
  /// * [ipNetworkEncoded] 
  /// * [accountId] 
  /// * [tunnelRouteCreateATunnelRouteWithCidrRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteCreateATunnelRouteWithCidr({ 
    required String ipNetworkEncoded,
    required String accountId,
    required TunnelRouteCreateATunnelRouteWithCidrRequest tunnelRouteCreateATunnelRouteWithCidrRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/network/{ip_network_encoded}'.replaceAll('{' r'ip_network_encoded' '}', encodeQueryParameter(_serializers, ipNetworkEncoded, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TunnelRouteCreateATunnelRouteWithCidrRequest);
      _bodyData = _serializers.serialize(tunnelRouteCreateATunnelRouteWithCidrRequest, specifiedType: _type);

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

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Delete a tunnel route
  /// Deletes a private network route from an account. 
  ///
  /// Parameters:
  /// * [routeId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteDeleteATunnelRoute({ 
    required String routeId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/{route_id}'.replaceAll('{' r'route_id' '}', encodeQueryParameter(_serializers, routeId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Delete a tunnel route (CIDR Endpoint)
  /// Deletes a private network route from an account. The CIDR in &#x60;ip_network_encoded&#x60; must be written in URL-encoded format. If no virtual_network_id is provided it will delete the route from the default vnet. If no tun_type is provided it will fetch the type from the tunnel_id or if that is missing it will assume Cloudflare Tunnel as default. If tunnel_id is provided it will delete the route from that tunnel, otherwise it will delete the route based on the vnet and tun_type. 
  ///
  /// Parameters:
  /// * [ipNetworkEncoded] 
  /// * [accountId] 
  /// * [virtualNetworkId] 
  /// * [tunType] 
  /// * [tunnelId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteDeleteATunnelRouteWithCidr({ 
    required String ipNetworkEncoded,
    required String accountId,
    String? virtualNetworkId,
    TunnelTunnelType? tunType,
    String? tunnelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/network/{ip_network_encoded}'.replaceAll('{' r'ip_network_encoded' '}', encodeQueryParameter(_serializers, ipNetworkEncoded, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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
      if (virtualNetworkId != null) r'virtual_network_id': encodeQueryParameter(_serializers, virtualNetworkId, const FullType(String)),
      if (tunType != null) r'tun_type': encodeQueryParameter(_serializers, tunType, const FullType(TunnelTunnelType)),
      if (tunnelId != null) r'tunnel_id': encodeQueryParameter(_serializers, tunnelId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Get tunnel route
  /// Get a private network route in an account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [routeId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteGetTunnelRoute({ 
    required String accountId,
    required String routeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/{route_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'route_id' '}', encodeQueryParameter(_serializers, routeId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Get tunnel route by IP
  /// Fetches routes that contain the given IP address.
  ///
  /// Parameters:
  /// * [ip] 
  /// * [accountId] 
  /// * [virtualNetworkId] 
  /// * [defaultVirtualNetworkFallback] - When the virtual_network_id parameter is not provided the request filter will default search routes that are in the default virtual network for the account. If this parameter is set to false, the search will include routes that do not have a virtual network.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelTeamnetResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelTeamnetResponseSingle>> tunnelRouteGetTunnelRouteByIp({ 
    required String ip,
    required String accountId,
    String? virtualNetworkId,
    bool? defaultVirtualNetworkFallback = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/ip/{ip}'.replaceAll('{' r'ip' '}', encodeQueryParameter(_serializers, ip, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (virtualNetworkId != null) r'virtual_network_id': encodeQueryParameter(_serializers, virtualNetworkId, const FullType(String)),
      if (defaultVirtualNetworkFallback != null) r'default_virtual_network_fallback': encodeQueryParameter(_serializers, defaultVirtualNetworkFallback, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelTeamnetResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelTeamnetResponseSingle),
      ) as TunnelTeamnetResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelTeamnetResponseSingle>(
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

  /// List tunnel routes
  /// Lists and filters private network routes in an account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [comment] 
  /// * [isDeleted] 
  /// * [networkSubset] 
  /// * [networkSuperset] 
  /// * [existedAt] 
  /// * [tunnelId] 
  /// * [routeId] 
  /// * [tunTypes] 
  /// * [virtualNetworkId] 
  /// * [perPage] 
  /// * [page] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelTeamnetResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelTeamnetResponseCollection>> tunnelRouteListTunnelRoutes({ 
    required String accountId,
    String? comment = '',
    bool? isDeleted,
    String? networkSubset,
    String? networkSuperset,
    String? existedAt,
    String? tunnelId,
    String? routeId,
    BuiltList<TunnelTunnelType>? tunTypes,
    String? virtualNetworkId,
    num? perPage,
    num? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (comment != null) r'comment': encodeQueryParameter(_serializers, comment, const FullType(String)),
      if (isDeleted != null) r'is_deleted': encodeQueryParameter(_serializers, isDeleted, const FullType(bool)),
      if (networkSubset != null) r'network_subset': encodeQueryParameter(_serializers, networkSubset, const FullType(String)),
      if (networkSuperset != null) r'network_superset': encodeQueryParameter(_serializers, networkSuperset, const FullType(String)),
      if (existedAt != null) r'existed_at': encodeQueryParameter(_serializers, existedAt, const FullType(String)),
      if (tunnelId != null) r'tunnel_id': encodeQueryParameter(_serializers, tunnelId, const FullType(String)),
      if (routeId != null) r'route_id': encodeQueryParameter(_serializers, routeId, const FullType(String)),
      if (tunTypes != null) r'tun_types': encodeCollectionQueryParameter<TunnelTunnelType>(_serializers, tunTypes, const FullType(BuiltList, [FullType(TunnelTunnelType)]), format: ListFormat.multi,),
      if (virtualNetworkId != null) r'virtual_network_id': encodeQueryParameter(_serializers, virtualNetworkId, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelTeamnetResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelTeamnetResponseCollection),
      ) as TunnelTeamnetResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelTeamnetResponseCollection>(
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

  /// Update a tunnel route
  /// Updates an existing private network route in an account. The fields that are meant to be updated should be provided in the body of the request.
  ///
  /// Parameters:
  /// * [routeId] 
  /// * [accountId] 
  /// * [tunnelRouteUpdateATunnelRouteRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteUpdateATunnelRoute({ 
    required String routeId,
    required String accountId,
    required TunnelRouteUpdateATunnelRouteRequest tunnelRouteUpdateATunnelRouteRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/{route_id}'.replaceAll('{' r'route_id' '}', encodeQueryParameter(_serializers, routeId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TunnelRouteUpdateATunnelRouteRequest);
      _bodyData = _serializers.serialize(tunnelRouteUpdateATunnelRouteRequest, specifiedType: _type);

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

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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

  /// Update a tunnel route (CIDR Endpoint)
  /// Updates an existing private network route in an account. The CIDR in &#x60;ip_network_encoded&#x60; must be written in URL-encoded format.
  ///
  /// Parameters:
  /// * [ipNetworkEncoded] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelRouteResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<TunnelRouteResponseSingle>> tunnelRouteUpdateATunnelRouteWithCidr({ 
    required String ipNetworkEncoded,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/teamnet/routes/network/{ip_network_encoded}'.replaceAll('{' r'ip_network_encoded' '}', encodeQueryParameter(_serializers, ipNetworkEncoded, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunnelRouteResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelRouteResponseSingle),
      ) as TunnelRouteResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelRouteResponseSingle>(
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
