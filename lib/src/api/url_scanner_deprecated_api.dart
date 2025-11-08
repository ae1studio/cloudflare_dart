//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan429_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text400_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text404_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response.dart';

class URLScannerDeprecatedApi {

  final Dio _dio;

  final Serializers _serializers;

  const URLScannerDeprecatedApi(this._dio, this._serializers);

  /// Create URL Scan
  /// Submit a URL to scan. You can also set some options, like the visibility level and custom headers. Check limits at https://developers.cloudflare.com/security-center/investigate/scan-limits/.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [urlscannerCreateScanRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlscannerCreateScan200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UrlscannerCreateScan200Response>> urlscannerCreateScan({ 
    required String accountId,
    UrlscannerCreateScanRequest? urlscannerCreateScanRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/scan'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      const _type = FullType(UrlscannerCreateScanRequest);
      _bodyData = urlscannerCreateScanRequest == null ? null : _serializers.serialize(urlscannerCreateScanRequest, specifiedType: _type);

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

    UrlscannerCreateScan200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlscannerCreateScan200Response),
      ) as UrlscannerCreateScan200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlscannerCreateScan200Response>(
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

  /// Get raw response
  /// Returns the plain response of the network request.
  ///
  /// Parameters:
  /// * [responseId] - Response hash.
  /// * [accountId] - Account ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<String>> urlscannerGetResponseText({ 
    required String responseId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/response/{response_id}'.replaceAll('{' r'response_id' '}', encodeQueryParameter(_serializers, responseId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

  /// Get URL scan
  /// Get URL scan by uuid
  ///
  /// Parameters:
  /// * [scanId] - Scan UUID.
  /// * [accountId] - Account ID.
  /// * [full] - Whether to return full report (scan summary and network log).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlscannerGetScan200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UrlscannerGetScan200Response>> urlscannerGetScan({ 
    required String scanId,
    required String accountId,
    bool? full,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/scan/{scan_id}'.replaceAll('{' r'scan_id' '}', encodeQueryParameter(_serializers, scanId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (full != null) r'full': encodeQueryParameter(_serializers, full, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlscannerGetScan200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlscannerGetScan200Response),
      ) as UrlscannerGetScan200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlscannerGetScan200Response>(
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

  /// Get URL scan&#39;s HAR
  /// Get a URL scan&#39;s HAR file. See HAR spec at http://www.softwareishard.com/blog/har-12-spec/.
  ///
  /// Parameters:
  /// * [scanId] - Scan UUID.
  /// * [accountId] - Account ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlscannerGetScanHar200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UrlscannerGetScanHar200Response>> urlscannerGetScanHar({ 
    required String scanId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/scan/{scan_id}/har'.replaceAll('{' r'scan_id' '}', encodeQueryParameter(_serializers, scanId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    UrlscannerGetScanHar200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlscannerGetScanHar200Response),
      ) as UrlscannerGetScanHar200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlscannerGetScanHar200Response>(
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

  /// Get screenshot
  /// Get scan&#39;s screenshot by resolution (desktop/mobile/tablet).
  ///
  /// Parameters:
  /// * [scanId] - Scan UUID.
  /// * [accountId] - Account ID.
  /// * [resolution] - Target device type.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<String>> urlscannerGetScanScreenshot({ 
    required String scanId,
    required String accountId,
    String? resolution = 'desktop',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/scan/{scan_id}/screenshot'.replaceAll('{' r'scan_id' '}', encodeQueryParameter(_serializers, scanId, const FullType(String)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (resolution != null) r'resolution': encodeQueryParameter(_serializers, resolution, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
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

  /// Search URL scans
  /// Search scans by date and webpages&#39; requests, including full URL (after redirects), hostname, and path. &lt;br/&gt; A successful scan will appear in search results a few minutes after finishing but may take much longer if the system in under load. By default, only successfully completed scans will appear in search results, unless searching by &#x60;scanId&#x60;. Please take into account that older scans may be removed from the search index at an unspecified time.
  ///
  /// Parameters:
  /// * [accountId] - Account ID.
  /// * [scanId] - Scan UUID.
  /// * [limit] - Limit the number of objects in the response.
  /// * [nextCursor] - Pagination cursor to get the next set of results.
  /// * [dateStart] - Filter scans requested after date (inclusive).
  /// * [dateEnd] - Filter scans requested before date (inclusive).
  /// * [url] - Filter scans by URL of _any_ request made by the webpage
  /// * [hostname] - Filter scans by hostname of _any_ request made by the webpage.
  /// * [path] - Filter scans by url path of _any_ request made by the webpage.
  /// * [ip] - Filter scans by IP address (IPv4 or IPv6) of _any_ request made by the webpage.
  /// * [hash] - Filter scans by hash of any html/js/css request made by the webpage.
  /// * [pageUrl] - Filter scans by submitted or scanned URL
  /// * [pageHostname] - Filter scans by main page hostname (domain of effective URL).
  /// * [pagePath] - Filter scans by exact match of effective URL path (also supports suffix search).
  /// * [pageAsn] - Filter scans by main page Autonomous System Number (ASN).
  /// * [pageIp] - Filter scans by  main page IP address (IPv4 or IPv6).
  /// * [accountScans] - Return only scans created by account.
  /// * [isMalicious] - Filter scans by malicious verdict.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlscannerSearchScans200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UrlscannerSearchScans200Response>> urlscannerSearchScans({ 
    required String accountId,
    String? scanId,
    int? limit,
    String? nextCursor,
    DateTime? dateStart,
    DateTime? dateEnd,
    String? url,
    String? hostname,
    String? path,
    String? ip,
    String? hash,
    String? pageUrl,
    String? pageHostname,
    String? pagePath,
    String? pageAsn,
    String? pageIp,
    bool? accountScans,
    bool? isMalicious,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/urlscanner/scan'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (scanId != null) r'scan_id': encodeQueryParameter(_serializers, scanId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (nextCursor != null) r'next_cursor': encodeQueryParameter(_serializers, nextCursor, const FullType(String)),
      if (dateStart != null) r'date_start': encodeQueryParameter(_serializers, dateStart, const FullType(DateTime)),
      if (dateEnd != null) r'date_end': encodeQueryParameter(_serializers, dateEnd, const FullType(DateTime)),
      if (url != null) r'url': encodeQueryParameter(_serializers, url, const FullType(String)),
      if (hostname != null) r'hostname': encodeQueryParameter(_serializers, hostname, const FullType(String)),
      if (path != null) r'path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (ip != null) r'ip': encodeQueryParameter(_serializers, ip, const FullType(String)),
      if (hash != null) r'hash': encodeQueryParameter(_serializers, hash, const FullType(String)),
      if (pageUrl != null) r'page_url': encodeQueryParameter(_serializers, pageUrl, const FullType(String)),
      if (pageHostname != null) r'page_hostname': encodeQueryParameter(_serializers, pageHostname, const FullType(String)),
      if (pagePath != null) r'page_path': encodeQueryParameter(_serializers, pagePath, const FullType(String)),
      if (pageAsn != null) r'page_asn': encodeQueryParameter(_serializers, pageAsn, const FullType(String)),
      if (pageIp != null) r'page_ip': encodeQueryParameter(_serializers, pageIp, const FullType(String)),
      if (accountScans != null) r'account_scans': encodeQueryParameter(_serializers, accountScans, const FullType(bool)),
      if (isMalicious != null) r'is_malicious': encodeQueryParameter(_serializers, isMalicious, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlscannerSearchScans200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlscannerSearchScans200Response),
      ) as UrlscannerSearchScans200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlscannerSearchScans200Response>(
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
