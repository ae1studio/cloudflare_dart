//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/list_tables200_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_common_failure.dart';

class TableManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const TableManagementApi(this._dio, this._serializers);

  /// List tables in namespace
  /// Returns a list of tables in the specified namespace within an R2 catalog. Supports pagination for efficient traversal of large table collections. 
  ///
  /// Parameters:
  /// * [accountId] - Identifies the account.
  /// * [bucketName] - Specifies the R2 bucket name.
  /// * [namespace] - The namespace identifier. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\"). 
  /// * [pageToken] - Opaque pagination token from a previous response. Use this to fetch the next page of results. 
  /// * [pageSize] - Maximum number of tables to return per page. Defaults to 100, maximum 1000. 
  /// * [returnUuids] - Whether to include table UUIDs in the response. Set to true to receive the table_uuids array. 
  /// * [returnDetails] - Whether to include additional metadata (timestamps, locations). When true, response includes created_at, updated_at, metadata_locations, and locations arrays. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListTables200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListTables200Response>> listTables({ 
    required String accountId,
    required String bucketName,
    required String namespace,
    String? pageToken,
    int? pageSize = 100,
    bool? returnUuids = false,
    bool? returnDetails = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString()).replaceAll('{' r'namespace' '}', encodeQueryParameter(_serializers, namespace, const FullType(String)).toString());
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
      if (pageToken != null) r'page_token': encodeQueryParameter(_serializers, pageToken, const FullType(String)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (returnUuids != null) r'return_uuids': encodeQueryParameter(_serializers, returnUuids, const FullType(bool)),
      if (returnDetails != null) r'return_details': encodeQueryParameter(_serializers, returnDetails, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListTables200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListTables200Response),
      ) as ListTables200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListTables200Response>(
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
