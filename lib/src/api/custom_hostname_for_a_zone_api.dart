//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_create_custom_hostname4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_create_custom_hostname_request.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates200_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_edit_custom_hostname_request.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_list_custom_hostnames4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_cert_and_key.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_response_single.dart';

class CustomHostnameForAZoneApi {

  final Dio _dio;

  final Serializers _serializers;

  const CustomHostnameForAZoneApi(this._dio, this._serializers);

  /// Create Custom Hostname
  /// Add a new custom hostname and request that an SSL certificate be issued for it. One of three validation methods—http, txt, email—should be used, with &#39;http&#39; recommended if the CNAME is already in place (or will be soon). Specifying &#39;email&#39; will send an email to the WHOIS contacts on file for the base domain plus hostmaster, postmaster, webmaster, admin, administrator. If http is used and the domain is not already pointing to the Managed CNAME host, the PATCH method must be used once it is (to complete validation).  Enable bundling of certificates using the custom_cert_bundle field. The bundling process requires the following condition One certificate in the bundle must use an RSA, and the other must use an ECDSA.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [customHostnameForAZoneCreateCustomHostnameRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomHostnameResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>> customHostnameForAZoneCreateCustomHostname({ 
    required String zoneId,
    required CustomHostnameForAZoneCreateCustomHostnameRequest customHostnameForAZoneCreateCustomHostnameRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(CustomHostnameForAZoneCreateCustomHostnameRequest);
      _bodyData = _serializers.serialize(customHostnameForAZoneCreateCustomHostnameRequest, specifiedType: _type);

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

    TlsCertificatesAndHostnamesCustomHostnameResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomHostnameResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>(
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

  /// Custom Hostname Details
  /// 
  ///
  /// Parameters:
  /// * [customHostnameId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomHostnameResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>> customHostnameForAZoneCustomHostnameDetails({ 
    required String customHostnameId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames/{custom_hostname_id}'.replaceAll('{' r'custom_hostname_id' '}', encodeQueryParameter(_serializers, customHostnameId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    TlsCertificatesAndHostnamesCustomHostnameResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomHostnameResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>(
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

  /// Delete Custom Hostname (and any issued SSL certificates)
  /// 
  ///
  /// Parameters:
  /// * [customHostnameId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response>> customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates({ 
    required String customHostnameId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames/{custom_hostname_id}'.replaceAll('{' r'custom_hostname_id' '}', encodeQueryParameter(_serializers, customHostnameId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
      ) as CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response>(
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

  /// Delete Single Certificate And Key For Custom Hostname
  /// Delete a single custom certificate from a certificate pack that contains two bundled certificates. Deletion is subject to the following constraints. You cannot delete a certificate if it is the only remaining certificate in the pack. At least one certificate must remain in the pack.
  ///
  /// Parameters:
  /// * [customHostnameId] 
  /// * [certificatePackId] 
  /// * [certificateId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response>> customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname({ 
    required String customHostnameId,
    required String certificatePackId,
    required String certificateId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id}'.replaceAll('{' r'custom_hostname_id' '}', encodeQueryParameter(_serializers, customHostnameId, const FullType(String)).toString()).replaceAll('{' r'certificate_pack_id' '}', encodeQueryParameter(_serializers, certificatePackId, const FullType(String)).toString()).replaceAll('{' r'certificate_id' '}', encodeQueryParameter(_serializers, certificateId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
      ) as CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response>(
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

  /// Replace Custom Certificate and Custom Key In Custom Hostname
  /// Replace a single custom certificate within a certificate pack that contains two bundled certificates. The replacement must adhere to the following constraints. You can only replace an RSA certificate with another RSA certificate or an ECDSA certificate with another ECDSA certificate.
  ///
  /// Parameters:
  /// * [customHostnameId] 
  /// * [certificatePackId] 
  /// * [certificateId] 
  /// * [zoneId] 
  /// * [tlsCertificatesAndHostnamesCustomCertAndKey] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomHostnameResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>> customHostnameForAZoneEditCustomCertificateCustomHostname({ 
    required String customHostnameId,
    required String certificatePackId,
    required String certificateId,
    required String zoneId,
    required TlsCertificatesAndHostnamesCustomCertAndKey tlsCertificatesAndHostnamesCustomCertAndKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id}'.replaceAll('{' r'custom_hostname_id' '}', encodeQueryParameter(_serializers, customHostnameId, const FullType(String)).toString()).replaceAll('{' r'certificate_pack_id' '}', encodeQueryParameter(_serializers, certificatePackId, const FullType(String)).toString()).replaceAll('{' r'certificate_id' '}', encodeQueryParameter(_serializers, certificateId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(TlsCertificatesAndHostnamesCustomCertAndKey);
      _bodyData = _serializers.serialize(tlsCertificatesAndHostnamesCustomCertAndKey, specifiedType: _type);

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

    TlsCertificatesAndHostnamesCustomHostnameResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomHostnameResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>(
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

  /// Edit Custom Hostname
  /// Modify SSL configuration for a custom hostname. When sent with SSL config that matches existing config, used to indicate that hostname should pass domain control validation (DCV). Can also be used to change validation type, e.g., from &#39;http&#39; to &#39;email&#39;. Bundle an existing certificate with another certificate by using the \&quot;custom_cert_bundle\&quot; field. The bundling process supports combining certificates as long as the following condition is met. One certificate must use the RSA algorithm, and the other must use the ECDSA algorithm.
  ///
  /// Parameters:
  /// * [customHostnameId] 
  /// * [zoneId] 
  /// * [customHostnameForAZoneEditCustomHostnameRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomHostnameResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>> customHostnameForAZoneEditCustomHostname({ 
    required String customHostnameId,
    required String zoneId,
    required CustomHostnameForAZoneEditCustomHostnameRequest customHostnameForAZoneEditCustomHostnameRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames/{custom_hostname_id}'.replaceAll('{' r'custom_hostname_id' '}', encodeQueryParameter(_serializers, customHostnameId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(CustomHostnameForAZoneEditCustomHostnameRequest);
      _bodyData = _serializers.serialize(customHostnameForAZoneEditCustomHostnameRequest, specifiedType: _type);

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

    TlsCertificatesAndHostnamesCustomHostnameResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameResponseSingle),
      ) as TlsCertificatesAndHostnamesCustomHostnameResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomHostnameResponseSingle>(
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

  /// List Custom Hostnames
  /// List, search, sort, and filter all of your custom hostnames.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [hostname] 
  /// * [id] 
  /// * [page] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [ssl] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesCustomHostnameResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesCustomHostnameResponseCollection>> customHostnameForAZoneListCustomHostnames({ 
    required String zoneId,
    String? hostname,
    String? id,
    num? page = 1,
    num? perPage = 20,
    String? order = 'ssl',
    String? direction,
    num? ssl,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/custom_hostnames'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (hostname != null) r'hostname': encodeQueryParameter(_serializers, hostname, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (ssl != null) r'ssl': encodeQueryParameter(_serializers, ssl, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TlsCertificatesAndHostnamesCustomHostnameResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameResponseCollection),
      ) as TlsCertificatesAndHostnamesCustomHostnameResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesCustomHostnameResponseCollection>(
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
