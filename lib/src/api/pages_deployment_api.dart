//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_create_deployment4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployment_info4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployment_logs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployments4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_list_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_new_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_details.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs.dart';
import 'package:cloudflare_dart/src/model/pages_project_delete_project200_response.dart';

class PagesDeploymentApi {

  final Dio _dio;

  final Serializers _serializers;

  const PagesDeploymentApi(this._dio, this._serializers);

  /// Create deployment
  /// Start a new deployment from production. The repository and account must have already been authorized on the Cloudflare Pages dashboard.
  ///
  /// Parameters:
  /// * [projectName] 
  /// * [accountId] 
  /// * [headers] - Headers configuration file for the deployment.
  /// * [redirects] - Redirects configuration file for the deployment.
  /// * [routesPeriodJson] - Routes configuration file defining routing rules.
  /// * [workerPeriodBundle] - Worker bundle file in multipart/form-data format. Mutually exclusive with `_worker.js`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request. Maximum size: 25 MiB. 
  /// * [workerPeriodJs] - Worker JavaScript file. Mutually exclusive with `_worker.bundle`. Cannot specify both `_worker.js` and `_worker.bundle` in the same request. 
  /// * [branch] - The branch to build the new deployment from. The `HEAD` of the branch will be used. If omitted, the production branch will be used by default.
  /// * [commitDirty] - Boolean string indicating if the working directory has uncommitted changes.
  /// * [commitHash] - Git commit SHA associated with this deployment.
  /// * [commitMessage] - Git commit message associated with this deployment.
  /// * [functionsFilepathRoutingConfigPeriodJson] - Functions routing configuration file.
  /// * [manifest] - JSON string containing a manifest of files to deploy. Maps file paths to their content hashes. Required for direct upload deployments. Maximum 20,000 entries. 
  /// * [pagesBuildOutputDir] - The build output directory path.
  /// * [wranglerConfigHash] - Hash of the Wrangler configuration file used for this deployment.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentNewDeployment] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentNewDeployment>> pagesDeploymentCreateDeployment({ 
    required String projectName,
    required String accountId,
    MultipartFile? headers,
    MultipartFile? redirects,
    MultipartFile? routesPeriodJson,
    MultipartFile? workerPeriodBundle,
    MultipartFile? workerPeriodJs,
    String? branch,
    String? commitDirty,
    String? commitHash,
    String? commitMessage,
    MultipartFile? functionsFilepathRoutingConfigPeriodJson,
    String? manifest,
    String? pagesBuildOutputDir,
    String? wranglerConfigHash,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments'.replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (headers != null) r'_headers': headers,
        if (redirects != null) r'_redirects': redirects,
        if (routesPeriodJson != null) r'_routes.json': routesPeriodJson,
        if (workerPeriodBundle != null) r'_worker.bundle': workerPeriodBundle,
        if (workerPeriodJs != null) r'_worker.js': workerPeriodJs,
        if (branch != null) r'branch': encodeFormParameter(_serializers, branch, const FullType(String)),
        if (commitDirty != null) r'commit_dirty': encodeFormParameter(_serializers, commitDirty, const FullType(String)),
        if (commitHash != null) r'commit_hash': encodeFormParameter(_serializers, commitHash, const FullType(String)),
        if (commitMessage != null) r'commit_message': encodeFormParameter(_serializers, commitMessage, const FullType(String)),
        if (functionsFilepathRoutingConfigPeriodJson != null) r'functions-filepath-routing-config.json': functionsFilepathRoutingConfigPeriodJson,
        if (manifest != null) r'manifest': encodeFormParameter(_serializers, manifest, const FullType(String)),
        if (pagesBuildOutputDir != null) r'pages_build_output_dir': encodeFormParameter(_serializers, pagesBuildOutputDir, const FullType(String)),
        if (wranglerConfigHash != null) r'wrangler_config_hash': encodeFormParameter(_serializers, wranglerConfigHash, const FullType(String)),
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

    PagesDeploymentNewDeployment? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentNewDeployment),
      ) as PagesDeploymentNewDeployment;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentNewDeployment>(
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

  /// Delete deployment
  /// Delete a deployment.
  ///
  /// Parameters:
  /// * [deploymentId] 
  /// * [projectName] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesProjectDeleteProject200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesProjectDeleteProject200Response>> pagesDeploymentDeleteDeployment({ 
    required String deploymentId,
    required String projectName,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}'.replaceAll('{' r'deployment_id' '}', encodeQueryParameter(_serializers, deploymentId, const FullType(String)).toString()).replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    PagesProjectDeleteProject200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesProjectDeleteProject200Response),
      ) as PagesProjectDeleteProject200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesProjectDeleteProject200Response>(
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

  /// Get deployment info
  /// Fetch information about a deployment.
  ///
  /// Parameters:
  /// * [deploymentId] 
  /// * [projectName] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentResponseDetails] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentResponseDetails>> pagesDeploymentGetDeploymentInfo({ 
    required String deploymentId,
    required String projectName,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}'.replaceAll('{' r'deployment_id' '}', encodeQueryParameter(_serializers, deploymentId, const FullType(String)).toString()).replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    PagesDeploymentResponseDetails? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentResponseDetails),
      ) as PagesDeploymentResponseDetails;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentResponseDetails>(
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

  /// Get deployment logs
  /// Fetch deployment logs for a project.
  ///
  /// Parameters:
  /// * [deploymentId] 
  /// * [projectName] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentResponseLogs] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentResponseLogs>> pagesDeploymentGetDeploymentLogs({ 
    required String deploymentId,
    required String projectName,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/history/logs'.replaceAll('{' r'deployment_id' '}', encodeQueryParameter(_serializers, deploymentId, const FullType(String)).toString()).replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    PagesDeploymentResponseLogs? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentResponseLogs),
      ) as PagesDeploymentResponseLogs;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentResponseLogs>(
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

  /// Get deployments
  /// Fetch a list of project deployments.
  ///
  /// Parameters:
  /// * [projectName] 
  /// * [accountId] 
  /// * [env] 
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentListResponse>> pagesDeploymentGetDeployments({ 
    required String projectName,
    required String accountId,
    String? env,
    int? page,
    int? perPage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments'.replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (env != null) r'env': encodeQueryParameter(_serializers, env, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PagesDeploymentListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentListResponse),
      ) as PagesDeploymentListResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentListResponse>(
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

  /// Retry deployment
  /// Retry a previous deployment.
  ///
  /// Parameters:
  /// * [deploymentId] 
  /// * [projectName] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentNewDeployment] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentNewDeployment>> pagesDeploymentRetryDeployment({ 
    required String deploymentId,
    required String projectName,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/retry'.replaceAll('{' r'deployment_id' '}', encodeQueryParameter(_serializers, deploymentId, const FullType(String)).toString()).replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    PagesDeploymentNewDeployment? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentNewDeployment),
      ) as PagesDeploymentNewDeployment;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentNewDeployment>(
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

  /// Rollback deployment
  /// Rollback the production deployment to a previous deployment. You can only rollback to succesful builds on production.
  ///
  /// Parameters:
  /// * [deploymentId] 
  /// * [projectName] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagesDeploymentResponseDetails] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagesDeploymentResponseDetails>> pagesDeploymentRollbackDeployment({ 
    required String deploymentId,
    required String projectName,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/rollback'.replaceAll('{' r'deployment_id' '}', encodeQueryParameter(_serializers, deploymentId, const FullType(String)).toString()).replaceAll('{' r'project_name' '}', encodeQueryParameter(_serializers, projectName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    PagesDeploymentResponseDetails? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagesDeploymentResponseDetails),
      ) as PagesDeploymentResponseDetails;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagesDeploymentResponseDetails>(
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
