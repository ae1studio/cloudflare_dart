//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/magic_create_gre_tunnel_request.dart';
import 'package:cloudflare_dart/src/model/magic_create_gre_tunnel_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_delete_gre_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_list_gre_tunnel_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_list_gre_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_update_gre_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_update_multiple_gre_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnels_collection_response.dart';

class MagicGRETunnelsApi {

  final Dio _dio;

  final Serializers _serializers;

  const MagicGRETunnelsApi(this._dio, this._serializers);

  /// Create a GRE tunnel
  /// Creates a new GRE tunnel. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [magicCreateGreTunnelRequest] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicCreateGreTunnelResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicCreateGreTunnelResponse>> magicGreTunnelsCreateGreTunnels({ 
    required String accountId,
    required MagicCreateGreTunnelRequest magicCreateGreTunnelRequest,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(MagicCreateGreTunnelRequest);
      _bodyData = _serializers.serialize(magicCreateGreTunnelRequest, specifiedType: _type);

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

    MagicCreateGreTunnelResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicCreateGreTunnelResponse),
      ) as MagicCreateGreTunnelResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicCreateGreTunnelResponse>(
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

  /// Delete GRE Tunnel
  /// Disables and removes a specific static GRE tunnel. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [greTunnelId] 
  /// * [accountId] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the response body will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicTunnelDeletedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicTunnelDeletedResponse>> magicGreTunnelsDeleteGreTunnel({ 
    required String greTunnelId,
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}'.replaceAll('{' r'gre_tunnel_id' '}', encodeQueryParameter(_serializers, greTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MagicTunnelDeletedResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicTunnelDeletedResponse),
      ) as MagicTunnelDeletedResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicTunnelDeletedResponse>(
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

  /// List GRE Tunnel Details
  /// Lists informtion for a specific GRE tunnel.
  ///
  /// Parameters:
  /// * [greTunnelId] 
  /// * [accountId] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the response body will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicTunnelSingleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicTunnelSingleResponse>> magicGreTunnelsListGreTunnelDetails({ 
    required String greTunnelId,
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}'.replaceAll('{' r'gre_tunnel_id' '}', encodeQueryParameter(_serializers, greTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MagicTunnelSingleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicTunnelSingleResponse),
      ) as MagicTunnelSingleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicTunnelSingleResponse>(
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

  /// List GRE tunnels
  /// Lists GRE tunnels associated with an account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the response body will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicTunnelsCollectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicTunnelsCollectionResponse>> magicGreTunnelsListGreTunnels({ 
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MagicTunnelsCollectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicTunnelsCollectionResponse),
      ) as MagicTunnelsCollectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicTunnelsCollectionResponse>(
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

  /// Update GRE Tunnel
  /// Updates a specific GRE tunnel. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [greTunnelId] 
  /// * [accountId] 
  /// * [magicGreTunnelUpdateRequest] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicTunnelModifiedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicTunnelModifiedResponse>> magicGreTunnelsUpdateGreTunnel({ 
    required String greTunnelId,
    required String accountId,
    required MagicGreTunnelUpdateRequest magicGreTunnelUpdateRequest,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}'.replaceAll('{' r'gre_tunnel_id' '}', encodeQueryParameter(_serializers, greTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(MagicGreTunnelUpdateRequest);
      _bodyData = _serializers.serialize(magicGreTunnelUpdateRequest, specifiedType: _type);

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

    MagicTunnelModifiedResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicTunnelModifiedResponse),
      ) as MagicTunnelModifiedResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicTunnelModifiedResponse>(
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

  /// Update multiple GRE tunnels
  /// Updates multiple GRE tunnels. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [body] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicModifiedTunnelsCollectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicModifiedTunnelsCollectionResponse>> magicGreTunnelsUpdateMultipleGreTunnels({ 
    required String accountId,
    JsonObject? body,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/gre_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (xMagicNewHcTarget != null) r'x-magic-new-hc-target': xMagicNewHcTarget,
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;

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

    MagicModifiedTunnelsCollectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicModifiedTunnelsCollectionResponse),
      ) as MagicModifiedTunnelsCollectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicModifiedTunnelsCollectionResponse>(
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
