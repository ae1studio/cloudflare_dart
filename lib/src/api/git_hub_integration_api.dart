//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:cloudflare_dart/src/model/get_worker_config_autofill200_response.dart';

class GitHubIntegrationApi {

  final Dio _dio;

  final Serializers _serializers;

  const GitHubIntegrationApi(this._dio, this._serializers);

  /// Get repository configuration autofill
  /// Analyze repository for automatic configuration detection
  ///
  /// Parameters:
  /// * [accountId] - Account identifier
  /// * [providerType] - SCM provider type
  /// * [providerAccountId] - Provider account identifier
  /// * [repoId] - Repository identifier
  /// * [branch] - Git branch to analyze
  /// * [rootDirectory] - Root directory path
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetWorkerConfigAutofill200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetWorkerConfigAutofill200Response>> getWorkerConfigAutofill({ 
    required String accountId,
    required BuildsSCMProviderType providerType,
    required String providerAccountId,
    required String repoId,
    required String branch,
    String? rootDirectory,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/builds/repos/{provider_type}/{provider_account_id}/{repo_id}/config_autofill'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'provider_type' '}', encodeQueryParameter(_serializers, providerType, const FullType(BuildsSCMProviderType)).toString()).replaceAll('{' r'provider_account_id' '}', encodeQueryParameter(_serializers, providerAccountId, const FullType(String)).toString()).replaceAll('{' r'repo_id' '}', encodeQueryParameter(_serializers, repoId, const FullType(String)).toString());
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
      r'branch': encodeQueryParameter(_serializers, branch, const FullType(String)),
      if (rootDirectory != null) r'root_directory': encodeQueryParameter(_serializers, rootDirectory, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetWorkerConfigAutofill200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetWorkerConfigAutofill200Response),
      ) as GetWorkerConfigAutofill200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetWorkerConfigAutofill200Response>(
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
