//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_put_script_content_request_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_single.dart';
import 'package:cloudflare_dart/src/model/workers_script_settings_response.dart';

class WorkerEnvironmentApi {

  final Dio _dio;

  final Serializers _serializers;

  const WorkerEnvironmentApi(this._dio, this._serializers);

  /// Get script content
  /// Get script content from a worker with an environment.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [serviceName] 
  /// * [environmentName] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> workerEnvironmentGetScriptContent({ 
    required String accountId,
    required String serviceName,
    required String environmentName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/content'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'service_name' '}', encodeQueryParameter(_serializers, serviceName, const FullType(String)).toString()).replaceAll('{' r'environment_name' '}', encodeQueryParameter(_serializers, environmentName, const FullType(String)).toString());
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

    String? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as String;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
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

  /// Put script content
  /// Put script content from a worker with an environment.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [serviceName] 
  /// * [environmentName] 
  /// * [metadata] 
  /// * [CF_WORKER_BODY_PART] - The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part.
  /// * [CF_WORKER_MAIN_MODULE_PART] - The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part.
  /// * [files] - An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorkersScriptResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WorkersScriptResponseSingle>> workerEnvironmentPutScriptContent({ 
    required String accountId,
    required String serviceName,
    required String environmentName,
    required NamespaceWorkerPutScriptContentRequestMetadata metadata,
    String? CF_WORKER_BODY_PART,
    String? CF_WORKER_MAIN_MODULE_PART,
    BuiltList<MultipartFile>? files,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/content'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'service_name' '}', encodeQueryParameter(_serializers, serviceName, const FullType(String)).toString()).replaceAll('{' r'environment_name' '}', encodeQueryParameter(_serializers, environmentName, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (CF_WORKER_BODY_PART != null) r'CF-WORKER-BODY-PART': CF_WORKER_BODY_PART,
        if (CF_WORKER_MAIN_MODULE_PART != null) r'CF-WORKER-MAIN-MODULE-PART': CF_WORKER_MAIN_MODULE_PART,
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (files != null) r'files': files.toList(),
        r'metadata': encodeFormParameter(_serializers, metadata, const FullType(NamespaceWorkerPutScriptContentRequestMetadata)),
      });

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

    WorkersScriptResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WorkersScriptResponseSingle),
      ) as WorkersScriptResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WorkersScriptResponseSingle>(
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

  /// Get Script Settings
  /// Get script settings from a worker with an environment.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [serviceName] 
  /// * [environmentName] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorkersScriptSettingsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WorkersScriptSettingsResponse>> workerScriptEnvironmentGetSettings({ 
    required String accountId,
    required String serviceName,
    required String environmentName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/settings'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'service_name' '}', encodeQueryParameter(_serializers, serviceName, const FullType(String)).toString()).replaceAll('{' r'environment_name' '}', encodeQueryParameter(_serializers, environmentName, const FullType(String)).toString());
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

    WorkersScriptSettingsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WorkersScriptSettingsResponse),
      ) as WorkersScriptSettingsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WorkersScriptSettingsResponse>(
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

  /// Patch Script Settings
  /// Patch script metadata, such as bindings.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [serviceName] 
  /// * [environmentName] 
  /// * [workersScriptSettingsResponse] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorkersScriptSettingsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WorkersScriptSettingsResponse>> workerScriptEnvironmentPatchSettings({ 
    required String accountId,
    required String serviceName,
    required String environmentName,
    required WorkersScriptSettingsResponse workersScriptSettingsResponse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/workers/services/{service_name}/environments/{environment_name}/settings'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'service_name' '}', encodeQueryParameter(_serializers, serviceName, const FullType(String)).toString()).replaceAll('{' r'environment_name' '}', encodeQueryParameter(_serializers, environmentName, const FullType(String)).toString());
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
      const _type = FullType(WorkersScriptSettingsResponse);
      _bodyData = _serializers.serialize(workersScriptSettingsResponse, specifiedType: _type);

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

    WorkersScriptSettingsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WorkersScriptSettingsResponse),
      ) as WorkersScriptSettingsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WorkersScriptSettingsResponse>(
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
