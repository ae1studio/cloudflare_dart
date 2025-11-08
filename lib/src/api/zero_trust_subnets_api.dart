//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/tunnel_address_family.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet_response_single.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnet_update_cloudflare_source4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnet_update_cloudflare_source_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnets_list4_xx_response.dart';

class ZeroTrustSubnetsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ZeroTrustSubnetsApi(this._dio, this._serializers);

  /// Update Cloudflare Source Subnet
  /// Updates the Cloudflare Source subnet of the given address family
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [addressFamily] 
  /// * [zeroTrustNetworksSubnetUpdateCloudflareSourceRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelSubnetResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelSubnetResponseSingle>> zeroTrustNetworksSubnetUpdateCloudflareSource({ 
    required String accountId,
    required TunnelAddressFamily addressFamily,
    required ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest zeroTrustNetworksSubnetUpdateCloudflareSourceRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/zerotrust/subnets/cloudflare_source/{address_family}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'address_family' '}', encodeQueryParameter(_serializers, addressFamily, const FullType(TunnelAddressFamily)).toString());
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
      const _type = FullType(ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest);
      _bodyData = _serializers.serialize(zeroTrustNetworksSubnetUpdateCloudflareSourceRequest, specifiedType: _type);

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

    TunnelSubnetResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelSubnetResponseSingle),
      ) as TunnelSubnetResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelSubnetResponseSingle>(
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

  /// List Subnets
  /// Lists and filters subnets in an account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [name] - If set, only list subnets with the given name
  /// * [comment] 
  /// * [network] 
  /// * [existedAt] 
  /// * [addressFamily] - If set, only include subnets in the given address family - `v4` or `v6`
  /// * [isDefaultNetwork] 
  /// * [isDeleted] 
  /// * [sortOrder] 
  /// * [subnetTypes] 
  /// * [perPage] 
  /// * [page] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunnelSubnetResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TunnelSubnetResponseCollection>> zeroTrustNetworksSubnetsList({ 
    required String accountId,
    String? name,
    String? comment,
    String? network,
    String? existedAt,
    TunnelAddressFamily? addressFamily,
    bool? isDefaultNetwork,
    bool? isDeleted,
    String? sortOrder,
    String? subnetTypes,
    num? perPage,
    num? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/zerotrust/subnets'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (comment != null) r'comment': encodeQueryParameter(_serializers, comment, const FullType(String)),
      if (network != null) r'network': encodeQueryParameter(_serializers, network, const FullType(String)),
      if (existedAt != null) r'existed_at': encodeQueryParameter(_serializers, existedAt, const FullType(String)),
      if (addressFamily != null) r'address_family': encodeQueryParameter(_serializers, addressFamily, const FullType(TunnelAddressFamily)),
      if (isDefaultNetwork != null) r'is_default_network': encodeQueryParameter(_serializers, isDefaultNetwork, const FullType(bool)),
      if (isDeleted != null) r'is_deleted': encodeQueryParameter(_serializers, isDeleted, const FullType(bool)),
      if (sortOrder != null) r'sort_order': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (subnetTypes != null) r'subnet_types': encodeQueryParameter(_serializers, subnetTypes, const FullType(String)),
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

    TunnelSubnetResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TunnelSubnetResponseCollection),
      ) as TunnelSubnetResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TunnelSubnetResponseCollection>(
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
