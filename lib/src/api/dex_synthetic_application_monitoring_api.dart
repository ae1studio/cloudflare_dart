//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/devices_live_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_http_test_details200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_http_test_percentiles200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_list_colos200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_list_tests_overview200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_tests_unique_devices200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_details200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_network_path200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_percentiles200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_result_network_path200_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_devices_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_live_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_sort_by.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_source.dart';

class DEXSyntheticApplicationMonitoringApi {

  final Dio _dio;

  final Serializers _serializers;

  const DEXSyntheticApplicationMonitoringApi(this._dio, this._serializers);

  /// Get the live status of a latest device
  /// Get the live status of a latest device given device_id from the device_state table
  ///
  /// Parameters:
  /// * [accountId] - Unique identifier for account
  /// * [deviceId] - Unique identifier for device
  /// * [sinceMinutes] - Number of minutes before current time
  /// * [timeNow] - Number of minutes before current time
  /// * [colo] - List of data centers to filter results
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalExperienceMonitoringDevice] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DigitalExperienceMonitoringDevice>> devicesLiveStatus({ 
    required String accountId,
    required String deviceId,
    num sinceMinutes = 10,
    String? timeNow,
    String? colo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/devices/{device_id}/fleet-status/live'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'device_id' '}', encodeQueryParameter(_serializers, deviceId, const FullType(String)).toString());
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
      r'since_minutes': encodeQueryParameter(_serializers, sinceMinutes, const FullType(num)),
      if (timeNow != null) r'time_now': encodeQueryParameter(_serializers, timeNow, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalExperienceMonitoringDevice? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalExperienceMonitoringDevice),
      ) as DigitalExperienceMonitoringDevice;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalExperienceMonitoringDevice>(
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

  /// Get details and aggregate metrics for an http test
  /// Get test details and aggregate performance metrics for an http test for a given time period between 1 hour and 7 days.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [testId] - unique identifier for a specific test
  /// * [from] - Start time for aggregate metrics in ISO ms
  /// * [to] - End time for aggregate metrics in ISO ms
  /// * [interval] - Time interval for aggregate time slots.
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [colo] - Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsHttpTestDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsHttpTestDetails200Response>> dexEndpointsHttpTestDetails({ 
    required String accountId,
    required String testId,
    required String from,
    required String to,
    required String interval,
    BuiltList<String>? deviceId,
    String? colo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/http-tests/{test_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_id' '}', encodeQueryParameter(_serializers, testId, const FullType(String)).toString());
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
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsHttpTestDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsHttpTestDetails200Response),
      ) as DexEndpointsHttpTestDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsHttpTestDetails200Response>(
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

  /// Get percentiles for an http test
  /// Get percentiles for an http test for a given time period between 1 hour and 7 days.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [testId] - unique identifier for a specific test
  /// * [from] - Start time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [to] - End time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [colo] - Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsHttpTestPercentiles200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsHttpTestPercentiles200Response>> dexEndpointsHttpTestPercentiles({ 
    required String accountId,
    required String testId,
    required String from,
    required String to,
    BuiltList<String>? deviceId,
    String? colo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/http-tests/{test_id}/percentiles'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_id' '}', encodeQueryParameter(_serializers, testId, const FullType(String)).toString());
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
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsHttpTestPercentiles200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsHttpTestPercentiles200Response),
      ) as DexEndpointsHttpTestPercentiles200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsHttpTestPercentiles200Response>(
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

  /// List Cloudflare colos
  /// List Cloudflare colos that account&#39;s devices were connected to during a time period, sorted by usage starting from the most used colo. Colos without traffic are also returned and sorted alphabetically.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [from] - Start time for connection period in ISO (RFC3339 - ISO 8601) format
  /// * [to] - End time for connection period in ISO (RFC3339 - ISO 8601) format
  /// * [sortBy] - Type of usage that colos should be sorted by. If unspecified, returns all Cloudflare colos sorted alphabetically.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsListColos200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsListColos200Response>> dexEndpointsListColos({ 
    required String accountId,
    required String from,
    required String to,
    String? sortBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/colos'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsListColos200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsListColos200Response),
      ) as DexEndpointsListColos200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsListColos200Response>(
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

  /// List DEX test analytics
  /// List DEX tests with overview metrics
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [colo] - Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
  /// * [testName] - Optionally filter results by test name
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [page] - Page number of paginated results
  /// * [perPage] - Number of items per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsListTestsOverview200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsListTestsOverview200Response>> dexEndpointsListTestsOverview({ 
    required String accountId,
    String? colo,
    String? testName,
    BuiltList<String>? deviceId,
    num? page = 1,
    num? perPage = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/tests/overview'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
      if (testName != null) r'testName': encodeQueryParameter(_serializers, testName, const FullType(String)),
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsListTestsOverview200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsListTestsOverview200Response),
      ) as DexEndpointsListTestsOverview200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsListTestsOverview200Response>(
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

  /// Get count of devices targeted
  /// Returns unique count of devices that have run synthetic application monitoring tests in the past 7 days.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [testName] - Optionally filter results by test name
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsTestsUniqueDevices200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsTestsUniqueDevices200Response>> dexEndpointsTestsUniqueDevices({ 
    required String accountId,
    String? testName,
    BuiltList<String>? deviceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/tests/unique-devices'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (testName != null) r'testName': encodeQueryParameter(_serializers, testName, const FullType(String)),
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsTestsUniqueDevices200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsTestsUniqueDevices200Response),
      ) as DexEndpointsTestsUniqueDevices200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsTestsUniqueDevices200Response>(
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

  /// Get details and aggregate metrics for a traceroute test
  /// Get test details and aggregate performance metrics for an traceroute test for a given time period between 1 hour and 7 days.
  ///
  /// Parameters:
  /// * [accountId] - Unique identifier linked to an account
  /// * [testId] - Unique identifier for a specific test
  /// * [from] - Start time for aggregate metrics in ISO ms
  /// * [to] - End time for aggregate metrics in ISO ms
  /// * [interval] - Time interval for aggregate time slots.
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [colo] - Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsTracerouteTestDetails200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsTracerouteTestDetails200Response>> dexEndpointsTracerouteTestDetails({ 
    required String accountId,
    required String testId,
    required String from,
    required String to,
    required String interval,
    BuiltList<String>? deviceId,
    String? colo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/traceroute-tests/{test_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_id' '}', encodeQueryParameter(_serializers, testId, const FullType(String)).toString());
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
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsTracerouteTestDetails200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsTracerouteTestDetails200Response),
      ) as DexEndpointsTracerouteTestDetails200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsTracerouteTestDetails200Response>(
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

  /// Get network path breakdown for a traceroute test
  /// Get a breakdown of metrics by hop for individual traceroute test runs
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account
  /// * [testId] - unique identifier for a specific test
  /// * [deviceId] - Device to filter tracroute result runs to
  /// * [from] - Start time for aggregate metrics in ISO ms
  /// * [to] - End time for aggregate metrics in ISO ms
  /// * [interval] - Time interval for aggregate time slots.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsTracerouteTestNetworkPath200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsTracerouteTestNetworkPath200Response>> dexEndpointsTracerouteTestNetworkPath({ 
    required String accountId,
    required String testId,
    required String deviceId,
    required String from,
    required String to,
    required String interval,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/traceroute-tests/{test_id}/network-path'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_id' '}', encodeQueryParameter(_serializers, testId, const FullType(String)).toString());
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
      r'deviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsTracerouteTestNetworkPath200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsTracerouteTestNetworkPath200Response),
      ) as DexEndpointsTracerouteTestNetworkPath200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsTracerouteTestNetworkPath200Response>(
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

  /// Get percentiles for a traceroute test
  /// Get percentiles for a traceroute test for a given time period between 1 hour and 7 days.
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account in the API request path.
  /// * [testId] - unique identifier for a specific test
  /// * [from] - Start time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [to] - End time for the query in ISO (RFC3339 - ISO 8601) format
  /// * [deviceId] - Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.
  /// * [colo] - Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsTracerouteTestPercentiles200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsTracerouteTestPercentiles200Response>> dexEndpointsTracerouteTestPercentiles({ 
    required String accountId,
    required String testId,
    required String from,
    required String to,
    BuiltList<String>? deviceId,
    String? colo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/traceroute-tests/{test_id}/percentiles'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_id' '}', encodeQueryParameter(_serializers, testId, const FullType(String)).toString());
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
      if (deviceId != null) r'deviceId': encodeCollectionQueryParameter<String>(_serializers, deviceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsTracerouteTestPercentiles200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsTracerouteTestPercentiles200Response),
      ) as DexEndpointsTracerouteTestPercentiles200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsTracerouteTestPercentiles200Response>(
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

  /// Get details for a specific traceroute test run
  /// Get a breakdown of hops and performance metrics for a specific traceroute test run
  ///
  /// Parameters:
  /// * [accountId] - unique identifier linked to an account
  /// * [testResultId] - unique identifier for a specific traceroute test
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DexEndpointsTracerouteTestResultNetworkPath200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DexEndpointsTracerouteTestResultNetworkPath200Response>> dexEndpointsTracerouteTestResultNetworkPath({ 
    required String accountId,
    required String testResultId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/traceroute-test-results/{test_result_id}/network-path'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'test_result_id' '}', encodeQueryParameter(_serializers, testResultId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DexEndpointsTracerouteTestResultNetworkPath200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DexEndpointsTracerouteTestResultNetworkPath200Response),
      ) as DexEndpointsTracerouteTestResultNetworkPath200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DexEndpointsTracerouteTestResultNetworkPath200Response>(
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

  /// List fleet status devices
  /// List details for devices using WARP
  ///
  /// Parameters:
  /// * [accountId] - Unique identifier for account
  /// * [to] - Time range end in ISO format
  /// * [from] - Time range beginning in ISO format
  /// * [page] - Page number
  /// * [perPage] - Number of results per page
  /// * [sortBy] - Dimension to sort results by
  /// * [colo] - Cloudflare colo
  /// * [deviceId] - Device-specific ID, given as UUID v4
  /// * [mode] - The mode under which the WARP client is run
  /// * [status] - Network status
  /// * [platform] - Operating system
  /// * [version] - WARP client version
  /// * [source_] - Source:   * `hourly` - device details aggregated hourly, up to 7 days prior   * `last_seen` - device details, up to 24 hours prior   * `raw` - device details, up to 7 days prior 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalExperienceMonitoringFleetStatusDevicesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DigitalExperienceMonitoringFleetStatusDevicesResponse>> dexFleetStatusDevices({ 
    required String accountId,
    required String to,
    required String from,
    num page = 1,
    required num perPage,
    DigitalExperienceMonitoringSortBy? sortBy,
    String? colo,
    String? deviceId,
    String? mode,
    String? status,
    String? platform,
    String? version,
    DigitalExperienceMonitoringSource? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/fleet-status/devices'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(DigitalExperienceMonitoringSortBy)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
      if (deviceId != null) r'device_id': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (mode != null) r'mode': encodeQueryParameter(_serializers, mode, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (platform != null) r'platform': encodeQueryParameter(_serializers, platform, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(String)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(DigitalExperienceMonitoringSource)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalExperienceMonitoringFleetStatusDevicesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalExperienceMonitoringFleetStatusDevicesResponse),
      ) as DigitalExperienceMonitoringFleetStatusDevicesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalExperienceMonitoringFleetStatusDevicesResponse>(
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

  /// List fleet status details by dimension
  /// List details for live (up to 60 minutes) devices using WARP
  ///
  /// Parameters:
  /// * [accountId] - Unique identifier for account
  /// * [sinceMinutes] - Number of minutes before current time
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalExperienceMonitoringFleetStatusLiveResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DigitalExperienceMonitoringFleetStatusLiveResponse>> dexFleetStatusLive({ 
    required String accountId,
    num sinceMinutes = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/fleet-status/live'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      r'since_minutes': encodeQueryParameter(_serializers, sinceMinutes, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalExperienceMonitoringFleetStatusLiveResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalExperienceMonitoringFleetStatusLiveResponse),
      ) as DigitalExperienceMonitoringFleetStatusLiveResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalExperienceMonitoringFleetStatusLiveResponse>(
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

  /// List fleet status aggregate details by dimension
  /// List details for devices using WARP, up to 7 days
  ///
  /// Parameters:
  /// * [accountId] - Unique identifier for account
  /// * [to] - Time range end in ISO format
  /// * [from] - Time range beginning in ISO format
  /// * [colo] - Cloudflare colo
  /// * [deviceId] - Device-specific ID, given as UUID v4
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> dexFleetStatusOverTime({ 
    required String accountId,
    required String to,
    required String from,
    String? colo,
    String? deviceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/dex/fleet-status/over-time'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (colo != null) r'colo': encodeQueryParameter(_serializers, colo, const FullType(String)),
      if (deviceId != null) r'device_id': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
