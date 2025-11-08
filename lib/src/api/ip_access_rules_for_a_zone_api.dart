//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_collection_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_id_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_response.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_create_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_delete_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_list_ip_access_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_update_an_ip_access_rule_request.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_zone_delete_an_ip_access_rule_request.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_an_account_create_an_ip_access_rule_request.dart';

class IPAccessRulesForAZoneApi {

  final Dio _dio;

  final Serializers _serializers;

  const IPAccessRulesForAZoneApi(this._dio, this._serializers);

  /// Create an IP Access rule
  /// Creates a new IP Access rule for a zone.  Note: To create an IP Access rule that applies to multiple zones, refer to [IP Access rules for a user](#ip-access-rules-for-a-user) or [IP Access rules for an account](#ip-access-rules-for-an-account) as appropriate.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallRuleSingleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallRuleSingleResponse>> ipAccessRulesForAZoneCreateAnIpAccessRule({ 
    required String zoneId,
    required IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/access_rules/rules'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest);
      _bodyData = _serializers.serialize(ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest, specifiedType: _type);

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

    FirewallRuleSingleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallRuleSingleResponse),
      ) as FirewallRuleSingleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallRuleSingleResponse>(
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

  /// Delete an IP Access rule
  /// Deletes an IP Access rule defined at the zone level.  Optionally, you can use the &#x60;cascade&#x60; property to specify that you wish to delete similar rules in other zones managed by the same zone owner.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ruleId] 
  /// * [ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallRuleSingleIdResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallRuleSingleIdResponse>> ipAccessRulesForAZoneDeleteAnIpAccessRule({ 
    required String zoneId,
    required String ruleId,
    required IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/access_rules/rules/{rule_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'rule_id' '}', encodeQueryParameter(_serializers, ruleId, const FullType(String)).toString());
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

    dynamic _bodyData;

    try {
      const _type = FullType(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest);
      _bodyData = _serializers.serialize(ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest, specifiedType: _type);

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

    FirewallRuleSingleIdResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallRuleSingleIdResponse),
      ) as FirewallRuleSingleIdResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallRuleSingleIdResponse>(
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

  /// List IP Access rules
  /// Fetches IP Access rules of a zone. You can filter the results using several optional parameters.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [mode] 
  /// * [configurationPeriodTarget] 
  /// * [configurationPeriodValue] 
  /// * [notes] 
  /// * [match] 
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
  /// Returns a [Future] containing a [Response] with a [FirewallRuleCollectionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallRuleCollectionResponse>> ipAccessRulesForAZoneListIpAccessRules({ 
    required String zoneId,
    FirewallSchemasMode? mode,
    String? configurationPeriodTarget,
    String? configurationPeriodValue,
    String? notes,
    String? match = 'all',
    num? page,
    num? perPage,
    String? order,
    String? direction,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/access_rules/rules'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      if (mode != null) r'mode': encodeQueryParameter(_serializers, mode, const FullType(FirewallSchemasMode)),
      if (configurationPeriodTarget != null) r'configuration.target': encodeQueryParameter(_serializers, configurationPeriodTarget, const FullType(String)),
      if (configurationPeriodValue != null) r'configuration.value': encodeQueryParameter(_serializers, configurationPeriodValue, const FullType(String)),
      if (notes != null) r'notes': encodeQueryParameter(_serializers, notes, const FullType(String)),
      if (match != null) r'match': encodeQueryParameter(_serializers, match, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(num)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(num)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FirewallRuleCollectionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallRuleCollectionResponse),
      ) as FirewallRuleCollectionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallRuleCollectionResponse>(
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

  /// Update an IP Access rule
  /// Updates an IP Access rule defined at the zone level. You can only update the rule action (&#x60;mode&#x60; parameter) and notes.
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [ruleId] 
  /// * [ipAccessRulesForAUserUpdateAnIpAccessRuleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FirewallRuleSingleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FirewallRuleSingleResponse>> ipAccessRulesForAZoneUpdateAnIpAccessRule({ 
    required String zoneId,
    required String ruleId,
    required IpAccessRulesForAUserUpdateAnIpAccessRuleRequest ipAccessRulesForAUserUpdateAnIpAccessRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/firewall/access_rules/rules/{rule_id}'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString()).replaceAll('{' r'rule_id' '}', encodeQueryParameter(_serializers, ruleId, const FullType(String)).toString());
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
      const _type = FullType(IpAccessRulesForAUserUpdateAnIpAccessRuleRequest);
      _bodyData = _serializers.serialize(ipAccessRulesForAUserUpdateAnIpAccessRuleRequest, specifiedType: _type);

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

    FirewallRuleSingleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(FirewallRuleSingleResponse),
      ) as FirewallRuleSingleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FirewallRuleSingleResponse>(
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
