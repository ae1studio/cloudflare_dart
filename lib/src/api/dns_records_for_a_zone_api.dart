//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_records_direction.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_patch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_post.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_request_batch_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_request_review_scan_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_batch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_import_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_review_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_trigger_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_create_dns_record4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record200_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_import_dns_records4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_list_dns_records4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_trigger_dns_scan4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_match.dart';
import 'package:cloudflare_dart/src/model/dns_records_order.dart';
import 'package:cloudflare_dart/src/model/dns_records_tag_match.dart';
import 'package:cloudflare_dart/src/model/dns_records_type.dart';

class DNSRecordsForAZoneApi {

  final Dio _dio;

  final Serializers _serializers;

  const DNSRecordsForAZoneApi(this._dio, this._serializers);

  /// Review Scanned DNS Records
  /// Accept or reject DNS records found by the DNS records scan. Accepted records will be permanently added to the zone, while rejected records will be permanently deleted. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dnsRecordsDnsRequestReviewScanObject] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseReviewScan] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseReviewScan>> dnsRecordsForAZoneApplyDnsScanResults({ 
    required String zoneId,
    required DnsRecordsDnsRequestReviewScanObject dnsRecordsDnsRequestReviewScanObject,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/scan/review'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(DnsRecordsDnsRequestReviewScanObject);
      _bodyData = _serializers.serialize(dnsRecordsDnsRequestReviewScanObject, specifiedType: _type);

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

    DnsRecordsDnsResponseReviewScan? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseReviewScan),
      ) as DnsRecordsDnsResponseReviewScan;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseReviewScan>(
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

  /// Batch DNS Records
  /// Send a Batch of DNS Record API calls to be executed together.  Notes: - Although Cloudflare will execute the batched operations in a single database transaction, Cloudflare&#39;s distributed KV store must treat each record change as a single key-value pair. This means that the propagation of changes is not atomic. See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/batch-record-changes/ \&quot;Batch DNS records\&quot;) for more information. - The operations you specify within the /batch request body are always executed in the following order:      - Deletes     - Patches     - Puts     - Posts 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dnsRecordsDnsRequestBatchObject] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseBatch] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseBatch>> dnsRecordsForAZoneBatchDnsRecords({ 
    required String zoneId,
    required DnsRecordsDnsRequestBatchObject dnsRecordsDnsRequestBatchObject,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/batch'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(DnsRecordsDnsRequestBatchObject);
      _bodyData = _serializers.serialize(dnsRecordsDnsRequestBatchObject, specifiedType: _type);

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

    DnsRecordsDnsResponseBatch? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseBatch),
      ) as DnsRecordsDnsResponseBatch;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseBatch>(
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

  /// Create DNS Record
  /// Create a new DNS record for a zone.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [dnsRecordsDnsRecordPost] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseSingle>> dnsRecordsForAZoneCreateDnsRecord({ 
    required String zoneId,
    required DnsRecordsDnsRecordPost dnsRecordsDnsRecordPost,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(DnsRecordsDnsRecordPost);
      _bodyData = _serializers.serialize(dnsRecordsDnsRecordPost, specifiedType: _type);

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

    DnsRecordsDnsResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseSingle),
      ) as DnsRecordsDnsResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseSingle>(
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

  /// Delete DNS Record
  /// 
  ///
  /// Parameters:
  /// * [dnsRecordId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsForAZoneDeleteDnsRecord200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsForAZoneDeleteDnsRecord200Response>> dnsRecordsForAZoneDeleteDnsRecord({ 
    required String dnsRecordId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/{dns_record_id}'.replaceAll('{' r'dns_record_id' '}', encodeQueryParameter(_serializers, dnsRecordId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    DnsRecordsForAZoneDeleteDnsRecord200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsForAZoneDeleteDnsRecord200Response),
      ) as DnsRecordsForAZoneDeleteDnsRecord200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsForAZoneDeleteDnsRecord200Response>(
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

  /// DNS Record Details
  /// 
  ///
  /// Parameters:
  /// * [dnsRecordId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseSingle>> dnsRecordsForAZoneDnsRecordDetails({ 
    required String dnsRecordId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/{dns_record_id}'.replaceAll('{' r'dns_record_id' '}', encodeQueryParameter(_serializers, dnsRecordId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    DnsRecordsDnsResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseSingle),
      ) as DnsRecordsDnsResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseSingle>(
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

  /// Export DNS Records
  /// You can export your [BIND config](https://en.wikipedia.org/wiki/Zone_file \&quot;Zone file\&quot;) through this endpoint.  See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ \&quot;Import and export records\&quot;) for more information.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> dnsRecordsForAZoneExportDnsRecords({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/export'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

  /// Import DNS Records
  /// You can upload your [BIND config](https://en.wikipedia.org/wiki/Zone_file \&quot;Zone file\&quot;) through this endpoint. It assumes that cURL is called from a location with bind_config.txt (valid BIND config) present.  See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ \&quot;Import and export records\&quot;) for more information.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [file] - BIND config to import.  **Tip:** When using cURL, a file can be uploaded using `--form 'file=@bind_config.txt'`. 
  /// * [proxied] - Whether or not proxiable records should receive the performance and security benefits of Cloudflare.  The value should be either `true` or `false`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseImportScan] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseImportScan>> dnsRecordsForAZoneImportDnsRecords({ 
    required String zoneId,
    required String file,
    String? proxied,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/import'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
        r'file': encodeFormParameter(_serializers, file, const FullType(String)),
        if (proxied != null) r'proxied': encodeFormParameter(_serializers, proxied, const FullType(String)),
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

    DnsRecordsDnsResponseImportScan? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseImportScan),
      ) as DnsRecordsDnsResponseImportScan;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseImportScan>(
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

  /// List DNS Records
  /// List, search, sort, and filter a zones&#39; DNS records.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [name] 
  /// * [namePeriodExact] 
  /// * [namePeriodContains] 
  /// * [namePeriodStartswith] 
  /// * [namePeriodEndswith] 
  /// * [type] 
  /// * [content] 
  /// * [contentPeriodExact] 
  /// * [contentPeriodContains] 
  /// * [contentPeriodStartswith] 
  /// * [contentPeriodEndswith] 
  /// * [proxied] 
  /// * [match] 
  /// * [comment] 
  /// * [commentPeriodPresent] 
  /// * [commentPeriodAbsent] 
  /// * [commentPeriodExact] 
  /// * [commentPeriodContains] 
  /// * [commentPeriodStartswith] 
  /// * [commentPeriodEndswith] 
  /// * [tag] 
  /// * [tagPeriodPresent] 
  /// * [tagPeriodAbsent] 
  /// * [tagPeriodExact] 
  /// * [tagPeriodContains] 
  /// * [tagPeriodStartswith] 
  /// * [tagPeriodEndswith] 
  /// * [search] 
  /// * [tagMatch] 
  /// * [page] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseCollection>> dnsRecordsForAZoneListDnsRecords({ 
    required String zoneId,
    String? name,
    String? namePeriodExact,
    String? namePeriodContains,
    String? namePeriodStartswith,
    String? namePeriodEndswith,
    DnsRecordsType? type,
    String? content,
    String? contentPeriodExact,
    String? contentPeriodContains,
    String? contentPeriodStartswith,
    String? contentPeriodEndswith,
    bool? proxied = false,
    DnsRecordsMatch? match,
    String? comment,
    String? commentPeriodPresent,
    String? commentPeriodAbsent,
    String? commentPeriodExact,
    String? commentPeriodContains,
    String? commentPeriodStartswith,
    String? commentPeriodEndswith,
    String? tag,
    String? tagPeriodPresent,
    String? tagPeriodAbsent,
    String? tagPeriodExact,
    String? tagPeriodContains,
    String? tagPeriodStartswith,
    String? tagPeriodEndswith,
    String? search,
    DnsRecordsTagMatch? tagMatch,
    num? page = 1,
    num? perPage = 100,
    DnsRecordsOrder? order,
    DnsRecordsDirection? direction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (namePeriodExact != null) r'name.exact': encodeQueryParameter(_serializers, namePeriodExact, const FullType(String)),
      if (namePeriodContains != null) r'name.contains': encodeQueryParameter(_serializers, namePeriodContains, const FullType(String)),
      if (namePeriodStartswith != null) r'name.startswith': encodeQueryParameter(_serializers, namePeriodStartswith, const FullType(String)),
      if (namePeriodEndswith != null) r'name.endswith': encodeQueryParameter(_serializers, namePeriodEndswith, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(DnsRecordsType)),
      if (content != null) r'content': encodeQueryParameter(_serializers, content, const FullType(String)),
      if (contentPeriodExact != null) r'content.exact': encodeQueryParameter(_serializers, contentPeriodExact, const FullType(String)),
      if (contentPeriodContains != null) r'content.contains': encodeQueryParameter(_serializers, contentPeriodContains, const FullType(String)),
      if (contentPeriodStartswith != null) r'content.startswith': encodeQueryParameter(_serializers, contentPeriodStartswith, const FullType(String)),
      if (contentPeriodEndswith != null) r'content.endswith': encodeQueryParameter(_serializers, contentPeriodEndswith, const FullType(String)),
      if (proxied != null) r'proxied': encodeQueryParameter(_serializers, proxied, const FullType(bool)),
      if (match != null) r'match': encodeQueryParameter(_serializers, match, const FullType(DnsRecordsMatch)),
      if (comment != null) r'comment': encodeQueryParameter(_serializers, comment, const FullType(String)),
      if (commentPeriodPresent != null) r'comment.present': encodeQueryParameter(_serializers, commentPeriodPresent, const FullType(String)),
      if (commentPeriodAbsent != null) r'comment.absent': encodeQueryParameter(_serializers, commentPeriodAbsent, const FullType(String)),
      if (commentPeriodExact != null) r'comment.exact': encodeQueryParameter(_serializers, commentPeriodExact, const FullType(String)),
      if (commentPeriodContains != null) r'comment.contains': encodeQueryParameter(_serializers, commentPeriodContains, const FullType(String)),
      if (commentPeriodStartswith != null) r'comment.startswith': encodeQueryParameter(_serializers, commentPeriodStartswith, const FullType(String)),
      if (commentPeriodEndswith != null) r'comment.endswith': encodeQueryParameter(_serializers, commentPeriodEndswith, const FullType(String)),
      if (tag != null) r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (tagPeriodPresent != null) r'tag.present': encodeQueryParameter(_serializers, tagPeriodPresent, const FullType(String)),
      if (tagPeriodAbsent != null) r'tag.absent': encodeQueryParameter(_serializers, tagPeriodAbsent, const FullType(String)),
      if (tagPeriodExact != null) r'tag.exact': encodeQueryParameter(_serializers, tagPeriodExact, const FullType(String)),
      if (tagPeriodContains != null) r'tag.contains': encodeQueryParameter(_serializers, tagPeriodContains, const FullType(String)),
      if (tagPeriodStartswith != null) r'tag.startswith': encodeQueryParameter(_serializers, tagPeriodStartswith, const FullType(String)),
      if (tagPeriodEndswith != null) r'tag.endswith': encodeQueryParameter(_serializers, tagPeriodEndswith, const FullType(String)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (tagMatch != null) r'tag_match': encodeQueryParameter(_serializers, tagMatch, const FullType(DnsRecordsTagMatch)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(DnsRecordsOrder)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(DnsRecordsDirection)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DnsRecordsDnsResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseCollection),
      ) as DnsRecordsDnsResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseCollection>(
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

  /// Update DNS Record
  /// Update an existing DNS record.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 
  ///
  /// Parameters:
  /// * [dnsRecordId] 
  /// * [zoneId] 
  /// * [dnsRecordsDnsRecordPatch] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseSingle>> dnsRecordsForAZonePatchDnsRecord({ 
    required String dnsRecordId,
    required String zoneId,
    required DnsRecordsDnsRecordPatch dnsRecordsDnsRecordPatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/{dns_record_id}'.replaceAll('{' r'dns_record_id' '}', encodeQueryParameter(_serializers, dnsRecordId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(DnsRecordsDnsRecordPatch);
      _bodyData = _serializers.serialize(dnsRecordsDnsRecordPatch, specifiedType: _type);

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

    DnsRecordsDnsResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseSingle),
      ) as DnsRecordsDnsResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseSingle>(
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

  /// List Scanned DNS Records
  /// Retrieves the list of DNS records discovered up to this point by the asynchronous scan. These records are temporary until explicitly accepted or rejected via &#x60;POST /scan/review&#x60;. Additional records may be discovered by the scan later. 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseCollection>> dnsRecordsForAZoneReviewDnsScan({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/scan/review'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    DnsRecordsDnsResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseCollection),
      ) as DnsRecordsDnsResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseCollection>(
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

  /// Scan DNS Records
  /// Scan for common DNS records on your domain and automatically add them to your zone. Useful if you haven&#39;t updated your nameservers yet.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseImportScan] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<DnsRecordsDnsResponseImportScan>> dnsRecordsForAZoneScanDnsRecords({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/scan'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    DnsRecordsDnsResponseImportScan? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseImportScan),
      ) as DnsRecordsDnsResponseImportScan;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseImportScan>(
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

  /// Trigger DNS Record Scan
  /// Initiates an asynchronous scan for common DNS records on your domain. Note that this **does not** automatically add records to your zone. The scan runs in the background, and results can be reviewed later using the &#x60;/scan/review&#x60; endpoints. Useful if you haven&#39;t updated your nameservers yet.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseTriggerScan] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseTriggerScan>> dnsRecordsForAZoneTriggerDnsScan({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/scan/trigger'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    DnsRecordsDnsResponseTriggerScan? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseTriggerScan),
      ) as DnsRecordsDnsResponseTriggerScan;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseTriggerScan>(
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

  /// Overwrite DNS Record
  /// Overwrite an existing DNS record.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 
  ///
  /// Parameters:
  /// * [dnsRecordId] 
  /// * [zoneId] 
  /// * [dnsRecordsDnsRecordPost] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DnsRecordsDnsResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DnsRecordsDnsResponseSingle>> dnsRecordsForAZoneUpdateDnsRecord({ 
    required String dnsRecordId,
    required String zoneId,
    required DnsRecordsDnsRecordPost dnsRecordsDnsRecordPost,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/dns_records/{dns_record_id}'.replaceAll('{' r'dns_record_id' '}', encodeQueryParameter(_serializers, dnsRecordId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(DnsRecordsDnsRecordPost);
      _bodyData = _serializers.serialize(dnsRecordsDnsRecordPost, specifiedType: _type);

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

    DnsRecordsDnsResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DnsRecordsDnsResponseSingle),
      ) as DnsRecordsDnsResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DnsRecordsDnsResponseSingle>(
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
