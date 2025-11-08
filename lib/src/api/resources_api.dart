//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/mcn_bad_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_resource_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_resources_response.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_type.dart';
import 'package:cloudflare_dart/src/model/mcn_resources_catalog_policy_preview_request.dart';
import 'package:cloudflare_dart/src/model/mcn_resources_catalog_policy_preview_response.dart';

class ResourcesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ResourcesApi(this._dio, this._serializers);

  /// Export Resources
  /// Export resources in the Resource Catalog as a JSON file (Closed Beta).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [providerId] 
  /// * [resourceType] 
  /// * [resourceId] 
  /// * [region] 
  /// * [resourceGroup] 
  /// * [search] 
  /// * [orderBy] - One of [\"id\", \"resource_type\", \"region\"].
  /// * [desc] 
  /// * [v2] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> resourcesCatalogExport({ 
    required String accountId,
    String? providerId,
    BuiltList<McnResourceType>? resourceType,
    BuiltList<String>? resourceId,
    String? region,
    String? resourceGroup,
    BuiltList<String>? search,
    String? orderBy,
    bool? desc,
    bool? v2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/cloud/resources/export'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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
      if (providerId != null) r'provider_id': encodeQueryParameter(_serializers, providerId, const FullType(String)),
      if (resourceType != null) r'resource_type': encodeCollectionQueryParameter<McnResourceType>(_serializers, resourceType, const FullType(BuiltList, [FullType(McnResourceType)]), format: ListFormat.multi,),
      if (resourceId != null) r'resource_id': encodeCollectionQueryParameter<String>(_serializers, resourceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (region != null) r'region': encodeQueryParameter(_serializers, region, const FullType(String)),
      if (resourceGroup != null) r'resource_group': encodeQueryParameter(_serializers, resourceGroup, const FullType(String)),
      if (search != null) r'search': encodeCollectionQueryParameter<String>(_serializers, search, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (desc != null) r'desc': encodeQueryParameter(_serializers, desc, const FullType(bool)),
      if (v2 != null) r'v2': encodeQueryParameter(_serializers, v2, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
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

  /// List Resources
  /// List resources in the Resource Catalog (Closed Beta).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [providerId] 
  /// * [resourceType] 
  /// * [resourceId] 
  /// * [region] 
  /// * [resourceGroup] 
  /// * [managed] 
  /// * [search] 
  /// * [orderBy] - One of [\"id\", \"resource_type\", \"region\"].
  /// * [desc] 
  /// * [perPage] 
  /// * [page] 
  /// * [cloudflare] 
  /// * [v2] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [McnReadAccountResourcesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<McnReadAccountResourcesResponse>> resourcesCatalogList({ 
    required String accountId,
    String? providerId,
    BuiltList<McnResourceType>? resourceType,
    BuiltList<String>? resourceId,
    String? region,
    String? resourceGroup,
    bool? managed,
    BuiltList<String>? search,
    String? orderBy,
    bool? desc,
    int? perPage,
    int? page,
    bool? cloudflare,
    bool? v2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/cloud/resources'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (providerId != null) r'provider_id': encodeQueryParameter(_serializers, providerId, const FullType(String)),
      if (resourceType != null) r'resource_type': encodeCollectionQueryParameter<McnResourceType>(_serializers, resourceType, const FullType(BuiltList, [FullType(McnResourceType)]), format: ListFormat.multi,),
      if (resourceId != null) r'resource_id': encodeCollectionQueryParameter<String>(_serializers, resourceId, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (region != null) r'region': encodeQueryParameter(_serializers, region, const FullType(String)),
      if (resourceGroup != null) r'resource_group': encodeQueryParameter(_serializers, resourceGroup, const FullType(String)),
      if (managed != null) r'managed': encodeQueryParameter(_serializers, managed, const FullType(bool)),
      if (search != null) r'search': encodeCollectionQueryParameter<String>(_serializers, search, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
      if (desc != null) r'desc': encodeQueryParameter(_serializers, desc, const FullType(bool)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (cloudflare != null) r'cloudflare': encodeQueryParameter(_serializers, cloudflare, const FullType(bool)),
      if (v2 != null) r'v2': encodeQueryParameter(_serializers, v2, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    McnReadAccountResourcesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(McnReadAccountResourcesResponse),
      ) as McnReadAccountResourcesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<McnReadAccountResourcesResponse>(
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

  /// Preview Rego Query
  /// Preview Rego query result against the latest resource catalog (Closed Beta).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [mcnResourcesCatalogPolicyPreviewRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [McnResourcesCatalogPolicyPreviewResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<McnResourcesCatalogPolicyPreviewResponse>> resourcesCatalogPolicyPreview({ 
    required String accountId,
    required McnResourcesCatalogPolicyPreviewRequest mcnResourcesCatalogPolicyPreviewRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/cloud/resources/policy-preview'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      const _type = FullType(McnResourcesCatalogPolicyPreviewRequest);
      _bodyData = _serializers.serialize(mcnResourcesCatalogPolicyPreviewRequest, specifiedType: _type);

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

    McnResourcesCatalogPolicyPreviewResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(McnResourcesCatalogPolicyPreviewResponse),
      ) as McnResourcesCatalogPolicyPreviewResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<McnResourcesCatalogPolicyPreviewResponse>(
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

  /// Read Resource
  /// Read an resource from the Resource Catalog (Closed Beta).
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [resourceId] 
  /// * [v2] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [McnReadAccountResourceResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<McnReadAccountResourceResponse>> resourcesCatalogRead({ 
    required String accountId,
    required String resourceId,
    bool? v2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/magic/cloud/resources/{resource_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'resource_id' '}', encodeQueryParameter(_serializers, resourceId, const FullType(String)).toString());
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
      if (v2 != null) r'v2': encodeQueryParameter(_serializers, v2, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    McnReadAccountResourceResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(McnReadAccountResourceResponse),
      ) as McnReadAccountResourceResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<McnReadAccountResourceResponse>(
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
