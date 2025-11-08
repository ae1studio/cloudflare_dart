//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_delete4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_get4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_get_request.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_delete.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_setting_id.dart';

class PerHostnameTLSSettingsApi {

  final Dio _dio;

  final Serializers _serializers;

  const PerHostnameTLSSettingsApi(this._dio, this._serializers);

  /// Delete TLS setting for hostname
  /// Delete the tls setting value for the hostname.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [settingId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete>> perHostnameTlsSettingsDelete({ 
    required String zoneId,
    required TlsCertificatesAndHostnamesSettingId settingId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/hostnames/settings/{setting_id}/{hostname}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'setting_id' '}', encodeQueryParameter(_serializers, settingId, const FullType(TlsCertificatesAndHostnamesSettingId)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete),
      ) as TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete>(
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

  /// Get TLS setting for hostname
  /// Get the requested TLS setting for the hostname.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [settingId] 
  /// * [hostname] 
  /// * [perHostnameTlsSettingsGetRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesPerHostnameSettingsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponse>> perHostnameTlsSettingsGet({ 
    required String zoneId,
    required TlsCertificatesAndHostnamesSettingId settingId,
    required String hostname,
    required PerHostnameTlsSettingsGetRequest perHostnameTlsSettingsGetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/hostnames/settings/{setting_id}/{hostname}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'setting_id' '}', encodeQueryParameter(_serializers, settingId, const FullType(TlsCertificatesAndHostnamesSettingId)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PerHostnameTlsSettingsGetRequest);
      _bodyData = _serializers.serialize(perHostnameTlsSettingsGetRequest, specifiedType: _type);

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

    TlsCertificatesAndHostnamesPerHostnameSettingsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponse),
      ) as TlsCertificatesAndHostnamesPerHostnameSettingsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponse>(
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

  /// List TLS setting for hostnames
  /// List the requested TLS setting for the hostnames under this zone.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [settingId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection>> perHostnameTlsSettingsList({ 
    required String zoneId,
    required TlsCertificatesAndHostnamesSettingId settingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/hostnames/settings/{setting_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'setting_id' '}', encodeQueryParameter(_serializers, settingId, const FullType(TlsCertificatesAndHostnamesSettingId)).toString());
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

    TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection),
      ) as TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection>(
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

  /// Edit TLS setting for hostname
  /// Update the tls setting value for the hostname.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [settingId] 
  /// * [hostname] 
  /// * [perHostnameTlsSettingsGetRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TlsCertificatesAndHostnamesPerHostnameSettingsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponse>> perHostnameTlsSettingsPut({ 
    required String zoneId,
    required TlsCertificatesAndHostnamesSettingId settingId,
    required String hostname,
    required PerHostnameTlsSettingsGetRequest perHostnameTlsSettingsGetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/hostnames/settings/{setting_id}/{hostname}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'setting_id' '}', encodeQueryParameter(_serializers, settingId, const FullType(TlsCertificatesAndHostnamesSettingId)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      const _type = FullType(PerHostnameTlsSettingsGetRequest);
      _bodyData = _serializers.serialize(perHostnameTlsSettingsGetRequest, specifiedType: _type);

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

    TlsCertificatesAndHostnamesPerHostnameSettingsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponse),
      ) as TlsCertificatesAndHostnamesPerHostnameSettingsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TlsCertificatesAndHostnamesPerHostnameSettingsResponse>(
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
