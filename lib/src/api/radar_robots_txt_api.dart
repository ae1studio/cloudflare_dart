//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_user_agents_by_directive200_response.dart';

class RadarRobotsTxtApi {

  final Dio _dio;

  final Serializers _serializers;

  const RadarRobotsTxtApi(this._dio, this._serializers);

  /// Get top domain categories by robots.txt files parsed
  /// Retrieves the top domain categories by the number of robots.txt files parsed.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [userAgentCategory] - Filters results by user agent category.
  /// * [date] - Filters results by the specified array of dates.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response>> radarGetRobotsTxtTopDomainCategoriesByFilesParsed({ 
    int? limit = 5,
    BuiltList<String>? name,
    String? userAgentCategory = 'AI',
    BuiltList<Date>? date,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/robots_txt/top/domain_categories';
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (userAgentCategory != null) r'userAgentCategory': encodeQueryParameter(_serializers, userAgentCategory, const FullType(String)),
      if (date != null) r'date': encodeCollectionQueryParameter<Date>(_serializers, date, const FullType(BuiltList, [FullType(Date)]), format: ListFormat.multi,),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response),
      ) as RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response>(
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

  /// Get top user agents on robots.txt files
  /// Retrieves the top user agents on robots.txt files.
  ///
  /// Parameters:
  /// * [limit] - Limits the number of objects returned in the response.
  /// * [name] - Array of names used to label the series in the response.
  /// * [userAgentCategory] - Filters results by user agent category.
  /// * [date] - Filters results by the specified array of dates.
  /// * [domainCategory] - Filters results by domain category.
  /// * [directive] - Filters results by robots.txt directive.
  /// * [format] - Format in which results will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RadarGetRobotsTxtTopUserAgentsByDirective200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RadarGetRobotsTxtTopUserAgentsByDirective200Response>> radarGetRobotsTxtTopUserAgentsByDirective({ 
    int? limit = 5,
    BuiltList<String>? name,
    String? userAgentCategory = 'AI',
    BuiltList<Date>? date,
    BuiltList<String>? domainCategory,
    String? directive,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/radar/robots_txt/top/user_agents/directive';
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (name != null) r'name': encodeCollectionQueryParameter<String>(_serializers, name, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (userAgentCategory != null) r'userAgentCategory': encodeQueryParameter(_serializers, userAgentCategory, const FullType(String)),
      if (date != null) r'date': encodeCollectionQueryParameter<Date>(_serializers, date, const FullType(BuiltList, [FullType(Date)]), format: ListFormat.multi,),
      if (domainCategory != null) r'domainCategory': encodeCollectionQueryParameter<String>(_serializers, domainCategory, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (directive != null) r'directive': encodeQueryParameter(_serializers, directive, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RadarGetRobotsTxtTopUserAgentsByDirective200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RadarGetRobotsTxtTopUserAgentsByDirective200Response),
      ) as RadarGetRobotsTxtTopUserAgentsByDirective200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RadarGetRobotsTxtTopUserAgentsByDirective200Response>(
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
