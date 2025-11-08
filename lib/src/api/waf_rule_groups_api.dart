//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_get_a_waf_rule_group4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_list_waf_rule_groups4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_update_a_waf_rule_group_request.dart';

class WAFRuleGroupsApi {

  final Dio _dio;

  final Serializers _serializers;

  const WAFRuleGroupsApi(this._dio, this._serializers);

  /// Get a WAF rule group
  /// Fetches the details of a WAF rule group.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).
  ///
  /// Parameters:
  /// * [groupId] 
  /// * [packageId] 
  /// * [zoneId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WafManagedRulesRuleGroupResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<WafManagedRulesRuleGroupResponseSingle>> wafRuleGroupsGetAWafRuleGroup({ 
    required String groupId,
    required String packageId,
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/waf/packages/{package_id}/groups/{group_id}'.replaceAll('{' r'group_id' '}', encodeQueryParameter(_serializers, groupId, const FullType(String)).toString()).replaceAll('{' r'package_id' '}', encodeQueryParameter(_serializers, packageId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    WafManagedRulesRuleGroupResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WafManagedRulesRuleGroupResponseSingle),
      ) as WafManagedRulesRuleGroupResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WafManagedRulesRuleGroupResponseSingle>(
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

  /// List WAF rule groups
  /// Fetches the WAF rule groups in a WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).
  ///
  /// Parameters:
  /// * [packageId] 
  /// * [zoneId] 
  /// * [mode] 
  /// * [page] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [match] 
  /// * [name] 
  /// * [rulesCount] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WafManagedRulesRuleGroupResponseCollection] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<WafManagedRulesRuleGroupResponseCollection>> wafRuleGroupsListWafRuleGroups({ 
    required String packageId,
    required String zoneId,
    WafManagedRulesMode? mode,
    num? page = 1,
    num? perPage = 50,
    String? order,
    String? direction,
    String? match = 'all',
    String? name,
    num? rulesCount = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/waf/packages/{package_id}/groups'.replaceAll('{' r'package_id' '}', encodeQueryParameter(_serializers, packageId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (mode != null) r'mode': encodeQueryParameter(_serializers, mode, const FullType(WafManagedRulesMode)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (match != null) r'match': encodeQueryParameter(_serializers, match, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (rulesCount != null) r'rules_count': encodeQueryParameter(_serializers, rulesCount, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WafManagedRulesRuleGroupResponseCollection? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WafManagedRulesRuleGroupResponseCollection),
      ) as WafManagedRulesRuleGroupResponseCollection;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WafManagedRulesRuleGroupResponseCollection>(
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

  /// Update a WAF rule group
  /// Updates a WAF rule group. You can update the state (&#x60;mode&#x60; parameter) of a rule group.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).
  ///
  /// Parameters:
  /// * [groupId] 
  /// * [packageId] 
  /// * [zoneId] 
  /// * [wafRuleGroupsUpdateAWafRuleGroupRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WafManagedRulesRuleGroupResponseSingle] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<WafManagedRulesRuleGroupResponseSingle>> wafRuleGroupsUpdateAWafRuleGroup({ 
    required String groupId,
    required String packageId,
    required String zoneId,
    required WafRuleGroupsUpdateAWafRuleGroupRequest wafRuleGroupsUpdateAWafRuleGroupRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/waf/packages/{package_id}/groups/{group_id}'.replaceAll('{' r'group_id' '}', encodeQueryParameter(_serializers, groupId, const FullType(String)).toString()).replaceAll('{' r'package_id' '}', encodeQueryParameter(_serializers, packageId, const FullType(String)).toString()).replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(WafRuleGroupsUpdateAWafRuleGroupRequest);
      _bodyData = _serializers.serialize(wafRuleGroupsUpdateAWafRuleGroupRequest, specifiedType: _type);

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

    WafManagedRulesRuleGroupResponseSingle? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WafManagedRulesRuleGroupResponseSingle),
      ) as WafManagedRulesRuleGroupResponseSingle;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WafManagedRulesRuleGroupResponseSingle>(
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
