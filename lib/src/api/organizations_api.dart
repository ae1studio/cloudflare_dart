//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/api_util.dart';
import 'package:cloudflare_dart/src/model/accounts_get_account_profile200_response.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response.dart';
import 'package:cloudflare_dart/src/model/organization_list_organizations200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization.dart';
import 'package:cloudflare_dart/src/model/organizations_api_profile.dart';
import 'package:cloudflare_dart/src/model/organizations_api_v4_error_response.dart';
import 'package:cloudflare_dart/src/model/organizations_create_user_organization200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_delete200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_get_accounts200_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_error_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_list_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_patch_organization_request.dart';

class OrganizationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrganizationsApi(this._dio, this._serializers);

  /// Create an organization
  /// Creates an organization. The authenticated user becomes the owner of the organization.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [realtimekitOrganizationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RealtimekitOrganizationSuccessResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RealtimekitOrganizationSuccessResponse>> createOrg({ 
    required String accountId,
    required RealtimekitOrganizationRequest realtimekitOrganizationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtimekit/orgs'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RealtimekitOrganizationRequest);
      _bodyData = _serializers.serialize(realtimekitOrganizationRequest, specifiedType: _type);

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

    RealtimekitOrganizationSuccessResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RealtimekitOrganizationSuccessResponse),
      ) as RealtimekitOrganizationSuccessResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RealtimekitOrganizationSuccessResponse>(
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

  /// Edit details of an organization
  /// Edits organization details for the given organization ID. The user must be the organization&#39;s owner.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [orgId] - ID of the organization
  /// * [realtimekitPatchOrganizationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RealtimekitOrganizationSuccessResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RealtimekitOrganizationSuccessResponse>> editOrg({ 
    required String accountId,
    required String orgId,
    required RealtimekitPatchOrganizationRequest realtimekitPatchOrganizationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtimekit/orgs/{org_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'org_id' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RealtimekitPatchOrganizationRequest);
      _bodyData = _serializers.serialize(realtimekitPatchOrganizationRequest, specifiedType: _type);

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

    RealtimekitOrganizationSuccessResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RealtimekitOrganizationSuccessResponse),
      ) as RealtimekitOrganizationSuccessResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RealtimekitOrganizationSuccessResponse>(
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

  /// Fetch App details of all users
  /// Returns App details of all the users.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [perPage] - Number of values to return in a single page. Default value is 25.
  /// * [pageNo] - The page number to return. Default value is 1.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RealtimekitOrganizationListSuccessResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RealtimekitOrganizationListSuccessResponse>> getAllOrgs({ 
    required String accountId,
    int? perPage,
    int? pageNo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtimekit/orgs'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (pageNo != null) r'page_no': encodeQueryParameter(_serializers, pageNo, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RealtimekitOrganizationListSuccessResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RealtimekitOrganizationListSuccessResponse),
      ) as RealtimekitOrganizationListSuccessResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RealtimekitOrganizationListSuccessResponse>(
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

  /// Fetch details of an organization
  /// Returns organization details for the given organization ID. The user must be the organization&#39;s owner.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [orgId] - ID of the organization
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RealtimekitOrganizationSuccessResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RealtimekitOrganizationSuccessResponse>> getOrg({ 
    required String accountId,
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtimekit/orgs/{org_id}'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'org_id' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
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

    RealtimekitOrganizationSuccessResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RealtimekitOrganizationSuccessResponse),
      ) as RealtimekitOrganizationSuccessResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RealtimekitOrganizationSuccessResponse>(
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

  /// Fetch day-wise session and recording analytics data for an App
  /// Returns day-wise session and recording analytics data of an App for the specified time range start_date to end_date. If start_date and end_date are not provided, the default time range is set from 30 days ago to the current date.
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [appId] 
  /// * [startDate] - start date in YYYY-MM-DD format
  /// * [endDate] - end date in YYYY-MM-DD format
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetOrgAnalytics200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetOrgAnalytics200Response>> getOrgAnalytics({ 
    required String accountId,
    required String appId,
    String? startDate,
    String? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{account_id}/realtime/kit/{app_id}/analytics/daywise'.replaceAll('{' r'account_id' '}', encodeQueryParameter(_serializers, accountId, const FullType(String)).toString()).replaceAll('{' r'app_id' '}', encodeQueryParameter(_serializers, appId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'api_token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'start_date': encodeQueryParameter(_serializers, startDate, const FullType(String)),
      if (endDate != null) r'end_date': encodeQueryParameter(_serializers, endDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetOrgAnalytics200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetOrgAnalytics200Response),
      ) as GetOrgAnalytics200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetOrgAnalytics200Response>(
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

  /// List organizations the user has access to
  /// Retrieve a list of organizations a particular user has access to. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [id] - Only return organizations with the specified IDs (ex. id=foo&id=bar). Send multiple elements by repeating the query value.
  /// * [name] - (case-sensitive) Filter the list of organizations to where the name is equal to a particular string.
  /// * [namePeriodStartsWith] - (case-insensitive) Filter the list of organizations to where the name starts with a particular string.
  /// * [namePeriodEndsWith] - (case-insensitive) Filter the list of organizations to where the name ends with a particular string.
  /// * [namePeriodContains] - (case-insensitive) Filter the list of organizations to where the name contains a particular string.
  /// * [containingPeriodAccount] - Filter the list of organizations to the ones that contain this particular account.
  /// * [containingPeriodUser] - Filter the list of organizations to the ones that contain this particular user.  IMPORTANT: Just because an organization \"contains\" a user is not a representation of any authorization or privilege to manage any resources therein. An organization \"containing\" a user simply means the user is managed by that organization.
  /// * [containingPeriodOrganization] - Filter the list of organizations to the ones that contain this particular organization.
  /// * [parentPeriodId] - Filter the list of organizations to the ones that are a sub-organization of the specified organization.  \"null\" is a valid value to provide for this parameter. It means \"where an organization has no parent (i.e. it is a 'root' organization).\"
  /// * [pageToken] - An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
  /// * [pageSize] - The amount of items to return. Defaults to 10.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationListOrganizations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationListOrganizations200Response>> organizationListOrganizations({ 
    BuiltList<String>? id,
    String? name,
    String? namePeriodStartsWith,
    String? namePeriodEndsWith,
    String? namePeriodContains,
    String? containingPeriodAccount,
    String? containingPeriodUser,
    String? containingPeriodOrganization,
    String? parentPeriodId,
    String? pageToken,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations';
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
      if (id != null) r'id': encodeCollectionQueryParameter<String>(_serializers, id, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (namePeriodStartsWith != null) r'name.startsWith': encodeQueryParameter(_serializers, namePeriodStartsWith, const FullType(String)),
      if (namePeriodEndsWith != null) r'name.endsWith': encodeQueryParameter(_serializers, namePeriodEndsWith, const FullType(String)),
      if (namePeriodContains != null) r'name.contains': encodeQueryParameter(_serializers, namePeriodContains, const FullType(String)),
      if (containingPeriodAccount != null) r'containing.account': encodeQueryParameter(_serializers, containingPeriodAccount, const FullType(String)),
      if (containingPeriodUser != null) r'containing.user': encodeQueryParameter(_serializers, containingPeriodUser, const FullType(String)),
      if (containingPeriodOrganization != null) r'containing.organization': encodeQueryParameter(_serializers, containingPeriodOrganization, const FullType(String)),
      if (parentPeriodId != null) r'parent.id': encodeQueryParameter(_serializers, parentPeriodId, const FullType(String)),
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

    OrganizationListOrganizations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationListOrganizations200Response),
      ) as OrganizationListOrganizations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationListOrganizations200Response>(
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

  /// Create organization
  /// Create a new organization for a user. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationsApiOrganization] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationsCreateUserOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationsCreateUserOrganization200Response>> organizationsCreateUserOrganization({ 
    required OrganizationsApiOrganization organizationsApiOrganization,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations';
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
      const _type = FullType(OrganizationsApiOrganization);
      _bodyData = _serializers.serialize(organizationsApiOrganization, specifiedType: _type);

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

    OrganizationsCreateUserOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationsCreateUserOrganization200Response),
      ) as OrganizationsCreateUserOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationsCreateUserOrganization200Response>(
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

  /// Delete organization.
  /// Delete an organization. The organization MUST be empty before deleting. It must not contain any sub-organizations, accounts, members or users. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] - The ID of the organization to delete.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationsDelete200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationsDelete200Response>> organizationsDelete({ 
    required String organizationId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrganizationsDelete200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationsDelete200Response),
      ) as OrganizationsDelete200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationsDelete200Response>(
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

  /// Get organization accounts
  /// Retrieve a list of accounts that belong to a specific organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] - The ID of the organization to retrieve a list of accounts for.
  /// * [accountPubname] - (case-insensitive) Filter the list of accounts to where the account_pubname is equal to a particular string.
  /// * [accountPubnamePeriodStartsWith] - (case-insensitive) Filter the list of accounts to where the account_pubname starts with a particular string.
  /// * [accountPubnamePeriodEndsWith] - (case-insensitive) Filter the list of accounts to where the account_pubname ends with a particular string.
  /// * [accountPubnamePeriodContains] - (case-insensitive) Filter the list of accounts to where the account_pubname contains a particular string.
  /// * [name] - (case-insensitive) Filter the list of accounts to where the name is equal to a particular string.
  /// * [namePeriodStartsWith] - (case-insensitive) Filter the list of accounts to where the name starts with a particular string.
  /// * [namePeriodEndsWith] - (case-insensitive) Filter the list of accounts to where the name ends with a particular string.
  /// * [namePeriodContains] - (case-insensitive) Filter the list of accounts to where the name contains a particular string.
  /// * [pageToken] - An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
  /// * [pageSize] - The amount of items to return. Defaults to 10.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationsGetAccounts200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationsGetAccounts200Response>> organizationsGetAccounts({ 
    required String organizationId,
    @Deprecated('accountPubname is deprecated') String? accountPubname,
    @Deprecated('accountPubnamePeriodStartsWith is deprecated') String? accountPubnamePeriodStartsWith,
    @Deprecated('accountPubnamePeriodEndsWith is deprecated') String? accountPubnamePeriodEndsWith,
    @Deprecated('accountPubnamePeriodContains is deprecated') String? accountPubnamePeriodContains,
    String? name,
    String? namePeriodStartsWith,
    String? namePeriodEndsWith,
    String? namePeriodContains,
    String? pageToken,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/accounts'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      if (accountPubname != null) r'account_pubname': encodeQueryParameter(_serializers, accountPubname, const FullType(String)),
      if (accountPubnamePeriodStartsWith != null) r'account_pubname.startsWith': encodeQueryParameter(_serializers, accountPubnamePeriodStartsWith, const FullType(String)),
      if (accountPubnamePeriodEndsWith != null) r'account_pubname.endsWith': encodeQueryParameter(_serializers, accountPubnamePeriodEndsWith, const FullType(String)),
      if (accountPubnamePeriodContains != null) r'account_pubname.contains': encodeQueryParameter(_serializers, accountPubnamePeriodContains, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (namePeriodStartsWith != null) r'name.startsWith': encodeQueryParameter(_serializers, namePeriodStartsWith, const FullType(String)),
      if (namePeriodEndsWith != null) r'name.endsWith': encodeQueryParameter(_serializers, namePeriodEndsWith, const FullType(String)),
      if (namePeriodContains != null) r'name.contains': encodeQueryParameter(_serializers, namePeriodContains, const FullType(String)),
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

    OrganizationsGetAccounts200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationsGetAccounts200Response),
      ) as OrganizationsGetAccounts200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationsGetAccounts200Response>(
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

  /// Get organization profile
  /// Get an organizations profile if it exists. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] - The ID of the organization to retrieve a profile for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccountsGetAccountProfile200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AccountsGetAccountProfile200Response>> organizationsGetProfile({ 
    required String organizationId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/profile'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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

    AccountsGetAccountProfile200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AccountsGetAccountProfile200Response),
      ) as AccountsGetAccountProfile200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AccountsGetAccountProfile200Response>(
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

  /// Modify organization.
  /// Modify organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] - The ID of the organization to modify.
  /// * [organizationsApiOrganization] - The new details of the organization. Only accepts updates to \"name\" currently.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationsCreateUserOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationsCreateUserOrganization200Response>> organizationsModify({ 
    required String organizationId,
    required OrganizationsApiOrganization organizationsApiOrganization,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      const _type = FullType(OrganizationsApiOrganization);
      _bodyData = _serializers.serialize(organizationsApiOrganization, specifiedType: _type);

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

    OrganizationsCreateUserOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationsCreateUserOrganization200Response),
      ) as OrganizationsCreateUserOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationsCreateUserOrganization200Response>(
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

  /// Modify organization profile.
  /// Modify organization profile. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] 
  /// * [organizationsApiProfile] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> organizationsModifyProfile({ 
    required String organizationId,
    required OrganizationsApiProfile organizationsApiProfile,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}/profile'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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
      const _type = FullType(OrganizationsApiProfile);
      _bodyData = _serializers.serialize(organizationsApiProfile, specifiedType: _type);

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

  /// Get organization
  /// Retrieve the details of a certain organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)
  ///
  /// Parameters:
  /// * [organizationId] - The ID of the organization to retrieve.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrganizationsCreateUserOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrganizationsCreateUserOrganization200Response>> organizationsRetrieve({ 
    required String organizationId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/organizations/{organization_id}'.replaceAll('{' r'organization_id' '}', encodeQueryParameter(_serializers, organizationId, const FullType(String)).toString());
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

    OrganizationsCreateUserOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrganizationsCreateUserOrganization200Response),
      ) as OrganizationsCreateUserOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrganizationsCreateUserOrganization200Response>(
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
