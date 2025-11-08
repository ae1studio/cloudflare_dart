//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/r2_add_custom_domain200_response.dart';
import 'package:cloudflare_dart/src/model/r2_add_custom_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_create_bucket200_response.dart';
import 'package:cloudflare_dart/src/model/r2_create_bucket_request.dart';
import 'package:cloudflare_dart/src/model/r2_create_temp_access_credentials200_response.dart';
import 'package:cloudflare_dart/src/model/r2_delete_bucket_sippy_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_delete_custom_domain200_response.dart';
import 'package:cloudflare_dart/src/model/r2_edit_custom_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_edit_custom_domain_settings200_response.dart';
import 'package:cloudflare_dart/src/model/r2_edit_managed_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_event_notification_delete_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_cors_policy200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_cors_policy200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_lifecycle_configuration200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_lock_configuration200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_public_policy200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_sippy_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_settings200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_event_notification_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_event_notification_configs200_response.dart';
import 'package:cloudflare_dart/src/model/r2_jurisdiction.dart';
import 'package:cloudflare_dart/src/model/r2_list_buckets200_response.dart';
import 'package:cloudflare_dart/src/model/r2_list_custom_domains200_response.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_lifecycle_configuration_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_lock_configuration_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_sippy_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_event_notification_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_put_event_notification_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_storage_class.dart';
import 'package:cloudflare_dart/src/model/r2_temp_access_creds_request.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response_failure.dart';

class R2BucketApi {

  final Dio _dio;

  final Serializers _serializers;

  const R2BucketApi(this._dio, this._serializers);

  /// Attach Custom Domain To Bucket
  /// Register a new custom domain for an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [r2AddCustomDomainRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2AddCustomDomain200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2AddCustomDomain200Response>> r2AddCustomDomain({ 
    required String accountId,
    required String bucketName,
    required R2AddCustomDomainRequest r2AddCustomDomainRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2AddCustomDomainRequest);
      _bodyData = _serializers.serialize(r2AddCustomDomainRequest, specifiedType: _type);

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

    R2AddCustomDomain200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2AddCustomDomain200Response),
      ) as R2AddCustomDomain200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2AddCustomDomain200Response>(
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

  /// Create Bucket
  /// Creates a new R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [r2CreateBucketRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2CreateBucket200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2CreateBucket200Response>> r2CreateBucket({ 
    required String accountId,
    required R2CreateBucketRequest r2CreateBucketRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2CreateBucketRequest);
      _bodyData = _serializers.serialize(r2CreateBucketRequest, specifiedType: _type);

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

    R2CreateBucket200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2CreateBucket200Response),
      ) as R2CreateBucket200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2CreateBucket200Response>(
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

  /// Create Temporary Access Credentials
  /// Creates temporary access credentials on a bucket that can be optionally scoped to prefixes or objects.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [r2TempAccessCredsRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2CreateTempAccessCredentials200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2CreateTempAccessCredentials200Response>> r2CreateTempAccessCredentials({ 
    required String accountId,
    required R2TempAccessCredsRequest r2TempAccessCredsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/temp-access-credentials'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2TempAccessCredsRequest);
      _bodyData = _serializers.serialize(r2TempAccessCredsRequest, specifiedType: _type);

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

    R2CreateTempAccessCredentials200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2CreateTempAccessCredentials200Response),
      ) as R2CreateTempAccessCredentials200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2CreateTempAccessCredentials200Response>(
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

  /// Delete Bucket
  /// Deletes an existing R2 bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2V4Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2V4Response>> r2DeleteBucket({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2V4Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2V4Response),
      ) as R2V4Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2V4Response>(
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

  /// Delete Bucket CORS Policy
  /// Delete the CORS policy for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2DeleteBucketCorsPolicy({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/cors'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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

  /// Disable Sippy
  /// Disables Sippy on this bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2DeleteBucketSippyConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2DeleteBucketSippyConfig200Response>> r2DeleteBucketSippyConfig({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/sippy'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2DeleteBucketSippyConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2DeleteBucketSippyConfig200Response),
      ) as R2DeleteBucketSippyConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2DeleteBucketSippyConfig200Response>(
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

  /// Remove Custom Domain From Bucket
  /// Remove custom domain registration from an existing R2 bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [domain] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2DeleteCustomDomain200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2DeleteCustomDomain200Response>> r2DeleteCustomDomain({ 
    required String bucketName,
    required String accountId,
    required String domain,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain}'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'domain' '}', encodeQueryParameter(_serializers, domain, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2DeleteCustomDomain200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2DeleteCustomDomain200Response),
      ) as R2DeleteCustomDomain200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2DeleteCustomDomain200Response>(
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

  /// Configure Custom Domain Settings
  /// Edit the configuration for a custom domain on an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [domain] 
  /// * [r2EditCustomDomainRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2EditCustomDomainSettings200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2EditCustomDomainSettings200Response>> r2EditCustomDomainSettings({ 
    required String accountId,
    required String bucketName,
    required String domain,
    required R2EditCustomDomainRequest r2EditCustomDomainRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'domain' '}', encodeQueryParameter(_serializers, domain, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2EditCustomDomainRequest);
      _bodyData = _serializers.serialize(r2EditCustomDomainRequest, specifiedType: _type);

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

    R2EditCustomDomainSettings200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2EditCustomDomainSettings200Response),
      ) as R2EditCustomDomainSettings200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2EditCustomDomainSettings200Response>(
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

  /// Delete Event Notification Rules
  /// Delete an event notification rule. **If no body is provided, all rules for specified queue will be deleted**.
  ///
  /// Parameters:
  /// * [queueId] 
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [r2EventNotificationDeleteConfigRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2EventNotificationDeleteConfig({ 
    required String queueId,
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    R2EventNotificationDeleteConfigRequest? r2EventNotificationDeleteConfigRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}'.replaceAll('{' r'queue_id' '}', encodeQueryParameter(_serializers, queueId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2EventNotificationDeleteConfigRequest);
      _bodyData = r2EventNotificationDeleteConfigRequest == null ? null : _serializers.serialize(r2EventNotificationDeleteConfigRequest, specifiedType: _type);

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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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

  /// Get Bucket
  /// Gets properties of an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2CreateBucket200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2CreateBucket200Response>> r2GetBucket({ 
    required String accountId,
    required String bucketName,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2CreateBucket200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2CreateBucket200Response),
      ) as R2CreateBucket200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2CreateBucket200Response>(
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

  /// Get Bucket CORS Policy
  /// Get the CORS policy for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketCorsPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketCorsPolicy200Response>> r2GetBucketCorsPolicy({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/cors'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetBucketCorsPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketCorsPolicy200Response),
      ) as R2GetBucketCorsPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketCorsPolicy200Response>(
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

  /// Get Object Lifecycle Rules
  /// Get object lifecycle rules for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketLifecycleConfiguration200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketLifecycleConfiguration200Response>> r2GetBucketLifecycleConfiguration({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/lifecycle'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetBucketLifecycleConfiguration200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketLifecycleConfiguration200Response),
      ) as R2GetBucketLifecycleConfiguration200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketLifecycleConfiguration200Response>(
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

  /// Get Bucket Lock Rules
  /// Get lock rules for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketLockConfiguration200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketLockConfiguration200Response>> r2GetBucketLockConfiguration({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/lock'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetBucketLockConfiguration200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketLockConfiguration200Response),
      ) as R2GetBucketLockConfiguration200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketLockConfiguration200Response>(
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

  /// Get r2.dev Domain of Bucket
  /// Gets state of public access over the bucket&#39;s R2-managed (r2.dev) domain.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketPublicPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketPublicPolicy200Response>> r2GetBucketPublicPolicy({ 
    required String accountId,
    required String bucketName,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/managed'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetBucketPublicPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketPublicPolicy200Response),
      ) as R2GetBucketPublicPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketPublicPolicy200Response>(
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

  /// Get Sippy Configuration
  /// Gets configuration for Sippy for an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketSippyConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketSippyConfig200Response>> r2GetBucketSippyConfig({ 
    required String accountId,
    required String bucketName,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/sippy'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetBucketSippyConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketSippyConfig200Response),
      ) as R2GetBucketSippyConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketSippyConfig200Response>(
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

  /// Get Custom Domain Settings
  /// Get the configuration for a custom domain on an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [domain] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetCustomDomainSettings200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetCustomDomainSettings200Response>> r2GetCustomDomainSettings({ 
    required String accountId,
    required String bucketName,
    required String domain,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'domain' '}', encodeQueryParameter(_serializers, domain, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetCustomDomainSettings200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetCustomDomainSettings200Response),
      ) as R2GetCustomDomainSettings200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetCustomDomainSettings200Response>(
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

  /// Get Event Notification Rule
  /// Get a single event notification rule.
  ///
  /// Parameters:
  /// * [queueId] 
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetEventNotificationConfig200Response>> r2GetEventNotificationConfig({ 
    required String queueId,
    required String bucketName,
    required String accountId,
    String? cfR2Jurisdiction = 'default',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}'.replaceAll('{' r'queue_id' '}', encodeQueryParameter(_serializers, queueId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetEventNotificationConfig200Response),
      ) as R2GetEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetEventNotificationConfig200Response>(
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

  /// List Event Notification Rules
  /// List all event notification rules for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetEventNotificationConfigs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetEventNotificationConfigs200Response>> r2GetEventNotificationConfigs({ 
    required String bucketName,
    required String accountId,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2GetEventNotificationConfigs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetEventNotificationConfigs200Response),
      ) as R2GetEventNotificationConfigs200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetEventNotificationConfigs200Response>(
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

  /// List Buckets
  /// Lists all R2 buckets on your account.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [nameContains] 
  /// * [startAfter] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [cursor] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2ListBuckets200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2ListBuckets200Response>> r2ListBuckets({ 
    required String accountId,
    String? nameContains,
    String? startAfter,
    num? perPage = 20,
    String? order,
    String? direction,
    String? cursor,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (nameContains != null) r'name_contains': encodeQueryParameter(_serializers, nameContains, const FullType(String)),
      if (startAfter != null) r'start_after': encodeQueryParameter(_serializers, startAfter, const FullType(String)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    R2ListBuckets200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2ListBuckets200Response),
      ) as R2ListBuckets200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2ListBuckets200Response>(
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

  /// List Custom Domains of Bucket
  /// Gets a list of all custom domains registered with an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2ListCustomDomains200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2ListCustomDomains200Response>> r2ListCustomDomains({ 
    required String accountId,
    required String bucketName,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2ListCustomDomains200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2ListCustomDomains200Response),
      ) as R2ListCustomDomains200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2ListCustomDomains200Response>(
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

  /// Patch Bucket
  /// Updates properties of an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [cfR2StorageClass] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2CreateBucket200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2CreateBucket200Response>> r2PatchBucket({ 
    required String accountId,
    required String bucketName,
    required R2StorageClass cfR2StorageClass,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        r'cf-r2-storage-class': cfR2StorageClass,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    R2CreateBucket200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2CreateBucket200Response),
      ) as R2CreateBucket200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2CreateBucket200Response>(
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

  /// Put Bucket CORS Policy
  /// Set the CORS policy for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [r2GetBucketCorsPolicy200ResponseAllOfResult] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2PutBucketCorsPolicy({ 
    required String bucketName,
    required String accountId,
    required R2GetBucketCorsPolicy200ResponseAllOfResult r2GetBucketCorsPolicy200ResponseAllOfResult,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/cors'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2GetBucketCorsPolicy200ResponseAllOfResult);
      _bodyData = _serializers.serialize(r2GetBucketCorsPolicy200ResponseAllOfResult, specifiedType: _type);

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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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

  /// Put Object Lifecycle Rules
  /// Set the object lifecycle rules for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [r2PutBucketLifecycleConfigurationRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2PutBucketLifecycleConfiguration({ 
    required String bucketName,
    required String accountId,
    required R2PutBucketLifecycleConfigurationRequest r2PutBucketLifecycleConfigurationRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/lifecycle'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2PutBucketLifecycleConfigurationRequest);
      _bodyData = _serializers.serialize(r2PutBucketLifecycleConfigurationRequest, specifiedType: _type);

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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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

  /// Put Bucket Lock Rules
  /// Set lock rules for a bucket.
  ///
  /// Parameters:
  /// * [bucketName] 
  /// * [accountId] 
  /// * [r2PutBucketLockConfigurationRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2PutBucketLockConfiguration({ 
    required String bucketName,
    required String accountId,
    required R2PutBucketLockConfigurationRequest r2PutBucketLockConfigurationRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/lock'.replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2PutBucketLockConfigurationRequest);
      _bodyData = _serializers.serialize(r2PutBucketLockConfigurationRequest, specifiedType: _type);

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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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

  /// Update r2.dev Domain of Bucket
  /// Updates state of public access over the bucket&#39;s R2-managed (r2.dev) domain.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [r2EditManagedDomainRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketPublicPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketPublicPolicy200Response>> r2PutBucketPublicPolicy({ 
    required String accountId,
    required String bucketName,
    required R2EditManagedDomainRequest r2EditManagedDomainRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/domains/managed'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2EditManagedDomainRequest);
      _bodyData = _serializers.serialize(r2EditManagedDomainRequest, specifiedType: _type);

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

    R2GetBucketPublicPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketPublicPolicy200Response),
      ) as R2GetBucketPublicPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketPublicPolicy200Response>(
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

  /// Enable Sippy
  /// Sets configuration for Sippy for an existing R2 bucket.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [bucketName] 
  /// * [r2PutBucketSippyConfigRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2GetBucketSippyConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2GetBucketSippyConfig200Response>> r2PutBucketSippyConfig({ 
    required String accountId,
    required String bucketName,
    required R2PutBucketSippyConfigRequest r2PutBucketSippyConfigRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2/buckets/{bucket_name}/sippy'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2PutBucketSippyConfigRequest);
      _bodyData = _serializers.serialize(r2PutBucketSippyConfigRequest, specifiedType: _type);

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

    R2GetBucketSippyConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2GetBucketSippyConfig200Response),
      ) as R2GetBucketSippyConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2GetBucketSippyConfig200Response>(
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

  /// Create Event Notification Rule
  /// Create event notification rule.
  ///
  /// Parameters:
  /// * [queueId] 
  /// * [bucketName] 
  /// * [accountId] 
  /// * [r2PutEventNotificationConfigRequest] 
  /// * [cfR2Jurisdiction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [R2PutEventNotificationConfig200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<R2PutEventNotificationConfig200Response>> r2PutEventNotificationConfig({ 
    required String queueId,
    required String bucketName,
    required String accountId,
    required R2PutEventNotificationConfigRequest r2PutEventNotificationConfigRequest,
    R2Jurisdiction? cfR2Jurisdiction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id}'.replaceAll('{' r'queue_id' '}', encodeQueryParameter(_serializers, queueId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (cfR2Jurisdiction != null) r'cf-r2-jurisdiction': cfR2Jurisdiction,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(R2PutEventNotificationConfigRequest);
      _bodyData = _serializers.serialize(r2PutEventNotificationConfigRequest, specifiedType: _type);

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

    R2PutEventNotificationConfig200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(R2PutEventNotificationConfig200Response),
      ) as R2PutEventNotificationConfig200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<R2PutEventNotificationConfig200Response>(
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
