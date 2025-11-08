//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_create4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_create_request.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_delete4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_list_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_id_only.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_single.dart';

class CustomOriginTrustStoreApi {

  final Dio _dio;

  final Serializers _serializers;

  const CustomOriginTrustStoreApi(this._dio, this._serializers);

  /// Upload Custom Origin Trust Store
  /// Add Custom Origin Trust Store for a Zone.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [customOriginTrustStoreCreateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle>> customOriginTrustStoreCreate({ 
    required String zoneId,
    required CustomOriginTrustStoreCreateRequest customOriginTrustStoreCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/acm/custom_trust_store'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    dynamic _bodyData;

    try {
      const _type = FullType(CustomOriginTrustStoreCreateRequest);
      _bodyData = _serializers.serialize(customOriginTrustStoreCreateRequest, specifiedType: _type);

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

    TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle>(
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

  /// Delete Custom Origin Trust Store
  /// 
  ///
  /// Parameters:
  /// * [customOriginTrustStoreId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly>> customOriginTrustStoreDelete({ 
    required String customOriginTrustStoreId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id}'.replaceAll('{' r'custom_origin_trust_store_id' '}', encodeQueryParameter(_serializers, customOriginTrustStoreId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly),
      ) as TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly>(
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

  /// Custom Origin Trust Store Details
  /// 
  ///
  /// Parameters:
  /// * [customOriginTrustStoreId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle>> customOriginTrustStoreDetails({ 
    required String customOriginTrustStoreId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id}'.replaceAll('{' r'custom_origin_trust_store_id' '}', encodeQueryParameter(_serializers, customOriginTrustStoreId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle>(
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

  /// List Custom Origin Trust Store Details
  /// Get Custom Origin Trust Store for a Zone.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [page] 
  /// * [perPage] 
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection>> customOriginTrustStoreListDetails({ 
    required String zoneId,
    num? page = 1,
    num? perPage = 20,
    int? limit,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/acm/custom_trust_store'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection),
      ) as TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection>(
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
