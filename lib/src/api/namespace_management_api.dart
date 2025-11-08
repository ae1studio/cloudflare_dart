//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/list_namespaces200_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_common_failure.dart';

class NamespaceManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const NamespaceManagementApi(this._dio, this._serializers);

  /// List namespaces in catalog
  /// Returns a list of namespaces in the specified R2 catalog. Supports hierarchical filtering and pagination for efficient traversal of large namespace hierarchies. 
  ///
  /// Parameters:
  /// * [accountId] - Identifies the account.
  /// * [bucketName] - Specifies the R2 bucket name.
  /// * [pageToken] - Opaque pagination token from a previous response. Use this to fetch the next page of results. 
  /// * [pageSize] - Maximum number of namespaces to return per page. Defaults to 100, maximum 1000. 
  /// * [parent] - Parent namespace to filter by. Only returns direct children of this namespace. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\"). Omit this parameter to list top-level namespaces. 
  /// * [returnUuids] - Whether to include namespace UUIDs in the response. Set to true to receive the namespace_uuids array. 
  /// * [returnDetails] - Whether to include additional metadata (timestamps). When true, response includes created_at and updated_at arrays. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListNamespaces200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListNamespaces200Response>> listNamespaces({ 
    required String accountId,
    required String bucketName,
    String? pageToken,
    int? pageSize = 100,
    String? parent,
    bool? returnUuids = false,
    bool? returnDetails = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/r2-catalog/{bucket_name}/namespaces'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'bucket_name' '}', encodeQueryParameter(_serializers, bucketName, const FullType(String)).toString());
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
      if (parent != null) r'parent': encodeQueryParameter(_serializers, parent, const FullType(String)),
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

    ListNamespaces200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListNamespaces200Response),
      ) as ListNamespaces200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListNamespaces200Response>(
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
