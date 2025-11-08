//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_management_response_body.dart';
import 'package:cloudflare_dart/src/model/bot_management_config_single.dart';
import 'package:cloudflare_dart/src/model/bot_management_for_a_zone_get_config4_xx_response.dart';

class BotSettingsApi {

  final Dio _dio;

  final Serializers _serializers;

  const BotSettingsApi(this._dio, this._serializers);

  /// Get Zone Bot Management Config
  /// Retrieve a zone&#39;s Bot Management Config
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
  /// Returns a [Future] containing a [Response] with a [BotManagementBotManagementResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BotManagementBotManagementResponseBody>> botManagementForAZoneGetConfig({ 
    required String zoneId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/bot_management'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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

    BotManagementBotManagementResponseBody? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BotManagementBotManagementResponseBody),
      ) as BotManagementBotManagementResponseBody;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BotManagementBotManagementResponseBody>(
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

  /// Update Zone Bot Management Config
  /// Updates the Bot Management configuration for a zone.  This API is used to update: - **Bot Fight Mode** - **Super Bot Fight Mode** - **Bot Management for Enterprise**  See [Bot Plans](https://developers.cloudflare.com/bots/plans/) for more information on the different plans  \\ If you recently upgraded or downgraded your plan, refer to the following examples to clean up old configurations.  Copy and paste the example body to remove old zone configurations based on your current plan. #### Clean up configuration for Bot Fight Mode plan &#x60;&#x60;&#x60;json {   \&quot;sbfm_likely_automated\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_definitely_automated\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_verified_bots\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_static_resource_protection\&quot;: false,    \&quot;optimize_wordpress\&quot;: false,    \&quot;suppress_session_score\&quot;: false } &#x60;&#x60;&#x60; #### Clean up configuration for SBFM Pro plan &#x60;&#x60;&#x60;json {   \&quot;sbfm_likely_automated\&quot;: \&quot;allow\&quot;,    \&quot;fight_mode\&quot;: false  } &#x60;&#x60;&#x60; #### Clean up configuration for SBFM Biz plan &#x60;&#x60;&#x60;json {   \&quot;fight_mode\&quot;: false } &#x60;&#x60;&#x60; #### Clean up configuration for BM Enterprise Subscription plan It is strongly recommended that you ensure you have [custom rules](https://developers.cloudflare.com/waf/custom-rules/) in place to protect your zone before disabling the SBFM rules. Without these protections, your zone is vulnerable to attacks. &#x60;&#x60;&#x60;json {   \&quot;sbfm_likely_automated\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_definitely_automated\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_verified_bots\&quot;: \&quot;allow\&quot;,    \&quot;sbfm_static_resource_protection\&quot;: false,    \&quot;optimize_wordpress\&quot;: false,    \&quot;fight_mode\&quot;: false } &#x60;&#x60;&#x60; 
  ///
  /// Parameters:
  /// * [zoneId] 
  /// * [botManagementConfigSingle] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BotManagementBotManagementResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BotManagementBotManagementResponseBody>> botManagementForAZoneUpdateConfig({ 
    required String zoneId,
    required BotManagementConfigSingle botManagementConfigSingle,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zones/{zone_id}/bot_management'.replaceAll('{' r'zone_id' '}', encodeQueryParameter(_serializers, zoneId, const FullType(String)).toString());
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
      const _type = FullType(BotManagementConfigSingle);
      _bodyData = _serializers.serialize(botManagementConfigSingle, specifiedType: _type);

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

    BotManagementBotManagementResponseBody? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BotManagementBotManagementResponseBody),
      ) as BotManagementBotManagementResponseBody;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BotManagementBotManagementResponseBody>(
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
