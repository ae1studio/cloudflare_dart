//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/load_balancer_regions_get_region4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancer_regions_list_regions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_region_code.dart';
import 'package:cloudflare_dart/src/model/load_balancing_region_components_schemas_response_collection.dart';

class LoadBalancerRegionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const LoadBalancerRegionsApi(this._dio, this._serializers);

  /// Get Region
  /// Get a single region mapping.
  ///
  /// Parameters:
  /// * [regionId] 
  /// * [accountId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LoadBalancingComponentsSchemasSingleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LoadBalancingComponentsSchemasSingleResponse>> loadBalancerRegionsGetRegion({ 
    required LoadBalancingRegionCode regionId,
    required String accountId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/load_balancers/regions/{region_id}'.replaceAll('{' r'region_id' '}', encodeQueryParameter(_serializers, regionId, const FullType(LoadBalancingRegionCode)).toString()).replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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

    LoadBalancingComponentsSchemasSingleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LoadBalancingComponentsSchemasSingleResponse),
      ) as LoadBalancingComponentsSchemasSingleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LoadBalancingComponentsSchemasSingleResponse>(
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

  /// List Regions
  /// List all region mappings.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [subdivisionCode] 
  /// * [subdivisionCodeA2] 
  /// * [countryCodeA2] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LoadBalancingRegionComponentsSchemasResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LoadBalancingRegionComponentsSchemasResponseCollection>> loadBalancerRegionsListRegions({ 
    required String accountId,
    String? subdivisionCode,
    String? subdivisionCodeA2,
    String? countryCodeA2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/load_balancers/regions'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
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
      if (subdivisionCode != null) r'subdivision_code': encodeQueryParameter(_serializers, subdivisionCode, const FullType(String)),
      if (subdivisionCodeA2 != null) r'subdivision_code_a2': encodeQueryParameter(_serializers, subdivisionCodeA2, const FullType(String)),
      if (countryCodeA2 != null) r'country_code_a2': encodeQueryParameter(_serializers, countryCodeA2, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LoadBalancingRegionComponentsSchemasResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LoadBalancingRegionComponentsSchemasResponseCollection),
      ) as LoadBalancingRegionComponentsSchemasResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LoadBalancingRegionComponentsSchemasResponseCollection>(
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
