//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_add_request.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_create_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_delete_ipsec_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_generate_pre_shared_key_psk_for_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_list_ipsec_tunnel_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_list_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_update_ipsec_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_update_multiple_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_psk_generation_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_create_ipsec_tunnel_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnels_collection_response.dart';

class MagicIPsecTunnelsApi {

  final Dio _dio;

  final Serializers _serializers;

  const MagicIPsecTunnelsApi(this._dio, this._serializers);

  /// Create an IPsec tunnel
  /// Creates a new IPsec tunnel associated with an account. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [magicIpsecTunnelAddRequest] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicSchemasCreateIpsecTunnelResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasCreateIpsecTunnelResponse>> magicIpsecTunnelsCreateIpsecTunnels({ 
    required String accountId,
    required MagicIpsecTunnelAddRequest magicIpsecTunnelAddRequest,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      const _type = FullType(MagicIpsecTunnelAddRequest);
      _bodyData = _serializers.serialize(magicIpsecTunnelAddRequest, specifiedType: _type);

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

    MagicSchemasCreateIpsecTunnelResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasCreateIpsecTunnelResponse),
      ) as MagicSchemasCreateIpsecTunnelResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasCreateIpsecTunnelResponse>(
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

  /// Delete IPsec Tunnel
  /// Disables and removes a specific static IPsec Tunnel associated with an account. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [ipsecTunnelId] 
  /// * [accountId] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the response body will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicSchemasTunnelDeletedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasTunnelDeletedResponse>> magicIpsecTunnelsDeleteIpsecTunnel({ 
    required String ipsecTunnelId,
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}'.replaceAll('{' r'ipsec_tunnel_id' '}', encodeQueryParameter(_serializers, ipsecTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    MagicSchemasTunnelDeletedResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasTunnelDeletedResponse),
      ) as MagicSchemasTunnelDeletedResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasTunnelDeletedResponse>(
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

  /// Generate Pre Shared Key (PSK) for IPsec tunnels
  /// Generates a Pre Shared Key for a specific IPsec tunnel used in the IKE session. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes. After a PSK is generated, the PSK is immediately persisted to Cloudflare&#39;s edge and cannot be retrieved later. Note the PSK in a safe place.
  ///
  /// Parameters:
  /// * [ipsecTunnelId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicPskGenerationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicPskGenerationResponse>> magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels({ 
    required String ipsecTunnelId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}/psk_generate'.replaceAll('{' r'ipsec_tunnel_id' '}', encodeQueryParameter(_serializers, ipsecTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    MagicPskGenerationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicPskGenerationResponse),
      ) as MagicPskGenerationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicPskGenerationResponse>(
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

  /// List IPsec tunnel details
  /// Lists details for a specific IPsec tunnel.
  ///
  /// Parameters:
  /// * [ipsecTunnelId] 
  /// * [accountId] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the response body will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicSchemasTunnelSingleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasTunnelSingleResponse>> magicIpsecTunnelsListIpsecTunnelDetails({ 
    required String ipsecTunnelId,
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}'.replaceAll('{' r'ipsec_tunnel_id' '}', encodeQueryParameter(_serializers, ipsecTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    MagicSchemasTunnelSingleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasTunnelSingleResponse),
      ) as MagicSchemasTunnelSingleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasTunnelSingleResponse>(
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

  /// List IPsec tunnels
  /// Lists IPsec tunnels associated with an account.
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
  /// Returns a [Future] containing a [Response] with a [MagicSchemasTunnelsCollectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasTunnelsCollectionResponse>> magicIpsecTunnelsListIpsecTunnels({ 
    required String accountId,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    MagicSchemasTunnelsCollectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasTunnelsCollectionResponse),
      ) as MagicSchemasTunnelsCollectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasTunnelsCollectionResponse>(
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

  /// Update IPsec Tunnel
  /// Updates a specific IPsec tunnel associated with an account. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
  ///
  /// Parameters:
  /// * [ipsecTunnelId] 
  /// * [accountId] 
  /// * [magicIpsecTunnelAddSingleRequest] 
  /// * [xMagicNewHcTarget] - If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MagicSchemasTunnelModifiedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasTunnelModifiedResponse>> magicIpsecTunnelsUpdateIpsecTunnel({ 
    required String ipsecTunnelId,
    required String accountId,
    required MagicIpsecTunnelAddSingleRequest magicIpsecTunnelAddSingleRequest,
    bool? xMagicNewHcTarget,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}'.replaceAll('{' r'ipsec_tunnel_id' '}', encodeQueryParameter(_serializers, ipsecTunnelId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      const _type = FullType(MagicIpsecTunnelAddSingleRequest);
      _bodyData = _serializers.serialize(magicIpsecTunnelAddSingleRequest, specifiedType: _type);

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

    MagicSchemasTunnelModifiedResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasTunnelModifiedResponse),
      ) as MagicSchemasTunnelModifiedResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasTunnelModifiedResponse>(
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

  /// Update multiple IPsec tunnels
  /// Update multiple IPsec tunnels associated with an account. Use &#x60;?validate_only&#x3D;true&#x60; as an optional query parameter to only run validation without persisting changes.
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
  /// Returns a [Future] containing a [Response] with a [MagicSchemasModifiedTunnelsCollectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MagicSchemasModifiedTunnelsCollectionResponse>> magicIpsecTunnelsUpdateMultipleIpsecTunnels({ 
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
    final _path = r'/accounts/{account_id}/magic/ipsec_tunnels'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    MagicSchemasModifiedTunnelsCollectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MagicSchemasModifiedTunnelsCollectionResponse),
      ) as MagicSchemasModifiedTunnelsCollectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MagicSchemasModifiedTunnelsCollectionResponse>(
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
