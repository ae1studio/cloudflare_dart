//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/members_batch_create200_response.dart';
import 'package:cloudflare_dart/src/model/members_create200_response.dart';
import 'package:cloudflare_dart/src/model/members_delete_request.dart';
import 'package:cloudflare_dart/src/model/members_list200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_batch_create_members_request.dart';
import 'package:cloudflare_dart/src/model/organizations_api_create_member_request.dart';
import 'package:cloudflare_dart/src/model/organizations_api_v4_error_response.dart';

class OrganizationMembersApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrganizationMembersApi(this._dio, this._serializers);

  /// Batch create organization members
  /// Batch create multiple memberships that grant access to a specific Organization.
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [organizationsApiBatchCreateMembersRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MembersBatchCreate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MembersBatchCreate200Response>> membersBatchCreate({ 
    required String organizationId,
    required OrganizationsApiBatchCreateMembersRequest organizationsApiBatchCreateMembersRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/members:batchCreate'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      const _type = FullType(OrganizationsApiBatchCreateMembersRequest);
      _bodyData = _serializers.serialize(organizationsApiBatchCreateMembersRequest, specifiedType: _type);

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

    MembersBatchCreate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MembersBatchCreate200Response),
      ) as MembersBatchCreate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MembersBatchCreate200Response>(
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

  /// Create organization member
  /// Create a membership that grants access to a specific Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [organizationsApiCreateMemberRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MembersCreate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MembersCreate200Response>> membersCreate({ 
    required String organizationId,
    required OrganizationsApiCreateMemberRequest organizationsApiCreateMemberRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/members'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      const _type = FullType(OrganizationsApiCreateMemberRequest);
      _bodyData = _serializers.serialize(organizationsApiCreateMemberRequest, specifiedType: _type);

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

    MembersCreate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MembersCreate200Response),
      ) as MembersCreate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MembersCreate200Response>(
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

  /// Delete organization member
  /// Delete a membership to a particular Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [memberId] 
  /// * [membersDeleteRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> membersDelete({ 
    required String organizationId,
    required String memberId,
    required MembersDeleteRequest membersDeleteRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/members/{member_id}'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString()).replaceAll('{' r'member_id' '}', encodeQueryParameter(_serializers, memberId, const FullType(String)).toString());
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
      const _type = FullType(MembersDeleteRequest);
      _bodyData = _serializers.serialize(membersDeleteRequest, specifiedType: _type);

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

    return _response;
  }

  /// List organization members
  /// List memberships for an Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [status] - Filter the list of memberships by membership status.
  /// * [userPeriodEmail] - Filter the list of memberships for a specific email.
  /// * [userPeriodEmailPeriodContains] - Filter the list of memberships for a specific email that contains a substring.
  /// * [userPeriodEmailPeriodStartsWith] - Filter the list of memberships for a specific email that starts with a substring.
  /// * [userPeriodEmailPeriodEndsWith] - Filter the list of memberships for a specific email that ends with a substring.
  /// * [pageToken] - An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
  /// * [pageSize] - The amount of items to return. Defaults to 10.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MembersList200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MembersList200Response>> membersList({ 
    required String organizationId,
    BuiltList<String>? status,
    String? userPeriodEmail,
    String? userPeriodEmailPeriodContains,
    String? userPeriodEmailPeriodStartsWith,
    String? userPeriodEmailPeriodEndsWith,
    String? pageToken,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/members'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      if (status != null) r'status': encodeCollectionQueryParameter<String>(_serializers, status, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (userPeriodEmail != null) r'user.email': encodeQueryParameter(_serializers, userPeriodEmail, const FullType(String)),
      if (userPeriodEmailPeriodContains != null) r'user.email.contains': encodeQueryParameter(_serializers, userPeriodEmailPeriodContains, const FullType(String)),
      if (userPeriodEmailPeriodStartsWith != null) r'user.email.startsWith': encodeQueryParameter(_serializers, userPeriodEmailPeriodStartsWith, const FullType(String)),
      if (userPeriodEmailPeriodEndsWith != null) r'user.email.endsWith': encodeQueryParameter(_serializers, userPeriodEmailPeriodEndsWith, const FullType(String)),
      if (pageToken != null) r'page_token': encodeQueryParameter(_serializers, pageToken, const FullType(String)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MembersList200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MembersList200Response),
      ) as MembersList200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MembersList200Response>(
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

  /// Get organization member
  /// Retrieve a single membership from an Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [memberId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MembersCreate200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MembersCreate200Response>> membersRetrieve({ 
    required String organizationId,
    required String memberId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/members/{member_id}'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString()).replaceAll('{' r'member_id' '}', encodeQueryParameter(_serializers, memberId, const FullType(String)).toString());
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

    MembersCreate200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MembersCreate200Response),
      ) as MembersCreate200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MembersCreate200Response>(
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
