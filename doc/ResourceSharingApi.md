# cloudflare_dart.api.ResourceSharingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organizationSharesList**](ResourceSharingApi.md#organizationshareslist) | **GET** /organizations/{organization_id}/shares | List organization shares
[**shareCreate**](ResourceSharingApi.md#sharecreate) | **POST** /accounts/{account_id}/shares | Create a new share
[**shareDelete**](ResourceSharingApi.md#sharedelete) | **DELETE** /accounts/{account_id}/shares/{share_id} | Delete a share
[**shareRecipientCreate**](ResourceSharingApi.md#sharerecipientcreate) | **POST** /accounts/{account_id}/shares/{share_id}/recipients | Create a new share recipient
[**shareRecipientDelete**](ResourceSharingApi.md#sharerecipientdelete) | **DELETE** /accounts/{account_id}/shares/{share_id}/recipients/{recipient_id} | Delete a share recipient
[**shareRecipientsGetById**](ResourceSharingApi.md#sharerecipientsgetbyid) | **GET** /accounts/{account_id}/shares/{share_id}/recipients/{recipient_id} | Get share recipient by ID
[**shareRecipientsList**](ResourceSharingApi.md#sharerecipientslist) | **GET** /accounts/{account_id}/shares/{share_id}/recipients | List share recipients by share ID
[**shareRecipientsUpdate**](ResourceSharingApi.md#sharerecipientsupdate) | **PUT** /accounts/{account_id}/shares/{share_id}/recipients | Update a share&#39;s recipients
[**shareResourceCreate**](ResourceSharingApi.md#shareresourcecreate) | **POST** /accounts/{account_id}/shares/{share_id}/resources | Create a new share resource
[**shareResourceDelete**](ResourceSharingApi.md#shareresourcedelete) | **DELETE** /accounts/{account_id}/shares/{share_id}/resources/{resource_id} | Delete a share resource
[**shareResourceUpdate**](ResourceSharingApi.md#shareresourceupdate) | **PUT** /accounts/{account_id}/shares/{share_id}/resources/{resource_id} | Update a share resource
[**shareResourcesGetById**](ResourceSharingApi.md#shareresourcesgetbyid) | **GET** /accounts/{account_id}/shares/{share_id}/resources/{resource_id} | Get share resource by ID
[**shareResourcesList**](ResourceSharingApi.md#shareresourceslist) | **GET** /accounts/{account_id}/shares/{share_id}/resources | List share resources by share ID
[**shareUpdate**](ResourceSharingApi.md#shareupdate) | **PUT** /accounts/{account_id}/shares/{share_id} | Update a share
[**sharesGetById**](ResourceSharingApi.md#sharesgetbyid) | **GET** /accounts/{account_id}/shares/{share_id} | Get account share by ID
[**sharesList**](ResourceSharingApi.md#shareslist) | **GET** /accounts/{account_id}/shares | List account shares


# **organizationSharesList**
> ResourceSharingShareResponseCollection organizationSharesList(organizationId, status, kind, targetType, resourceTypes, order, direction, page, perPage)

List organization shares

Lists all organization shares.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String organizationId = organizationId_example; // String | 
final ResourceSharingShareStatus status = ; // ResourceSharingShareStatus | Filter shares by status.
final ResourceSharingShareKind kind = ; // ResourceSharingShareKind | Filter shares by kind.
final ResourceSharingShareTargetType targetType = ; // ResourceSharingShareTargetType | Filter shares by target_type.
final BuiltList<ResourceSharingResourceType> resourceTypes = ; // BuiltList<ResourceSharingResourceType> | Filter share resources by resource_types.
final String order = order_example; // String | Order shares by values in the given field.
final String direction = direction_example; // String | Direction to sort objects.
final int page = 2; // int | Page number.
final int perPage = 20; // int | Number of objects to return per page.

try {
    final response = api.organizationSharesList(organizationId, status, kind, targetType, resourceTypes, order, direction, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->organizationSharesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **status** | [**ResourceSharingShareStatus**](.md)| Filter shares by status. | [optional] 
 **kind** | [**ResourceSharingShareKind**](.md)| Filter shares by kind. | [optional] 
 **targetType** | [**ResourceSharingShareTargetType**](.md)| Filter shares by target_type. | [optional] 
 **resourceTypes** | [**BuiltList&lt;ResourceSharingResourceType&gt;**](ResourceSharingResourceType.md)| Filter share resources by resource_types. | [optional] 
 **order** | **String**| Order shares by values in the given field. | [optional] [default to 'created']
 **direction** | **String**| Direction to sort objects. | [optional] [default to 'asc']
 **page** | **int**| Page number. | [optional] 
 **perPage** | **int**| Number of objects to return per page. | [optional] 

### Return type

[**ResourceSharingShareResponseCollection**](ResourceSharingShareResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareCreate**
> ResourceSharingShareResponseSingle shareCreate(accountId, resourceSharingCreateShareRequest)

Create a new share

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final ResourceSharingCreateShareRequest resourceSharingCreateShareRequest = ; // ResourceSharingCreateShareRequest | 

try {
    final response = api.shareCreate(accountId, resourceSharingCreateShareRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **resourceSharingCreateShareRequest** | [**ResourceSharingCreateShareRequest**](ResourceSharingCreateShareRequest.md)|  | 

### Return type

[**ResourceSharingShareResponseSingle**](ResourceSharingShareResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareDelete**
> ResourceSharingShareResponseSingle shareDelete(accountId, shareId)

Delete a share

Deletion is not immediate, an updated share object with a new status will be returned.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 

try {
    final response = api.shareDelete(accountId, shareId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 

### Return type

[**ResourceSharingShareResponseSingle**](ResourceSharingShareResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareRecipientCreate**
> ResourceSharingShareRecipientResponseSingle shareRecipientCreate(accountId, shareId, resourceSharingCreateShareRecipientRequest)

Create a new share recipient

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final ResourceSharingCreateShareRecipientRequest resourceSharingCreateShareRecipientRequest = ; // ResourceSharingCreateShareRecipientRequest | 

try {
    final response = api.shareRecipientCreate(accountId, shareId, resourceSharingCreateShareRecipientRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareRecipientCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceSharingCreateShareRecipientRequest** | [**ResourceSharingCreateShareRecipientRequest**](ResourceSharingCreateShareRecipientRequest.md)|  | 

### Return type

[**ResourceSharingShareRecipientResponseSingle**](ResourceSharingShareRecipientResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareRecipientDelete**
> ResourceSharingShareRecipientResponseSingle shareRecipientDelete(accountId, shareId, recipientId)

Delete a share recipient

Deletion is not immediate, an updated share recipient object with a new status will be returned.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final String recipientId = recipientId_example; // String | 

try {
    final response = api.shareRecipientDelete(accountId, shareId, recipientId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareRecipientDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **recipientId** | **String**|  | 

### Return type

[**ResourceSharingShareRecipientResponseSingle**](ResourceSharingShareRecipientResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareRecipientsGetById**
> ResourceSharingShareRecipientResponseSingle shareRecipientsGetById(accountId, shareId, recipientId, includeResources)

Get share recipient by ID

Get share recipient by ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final String recipientId = recipientId_example; // String | 
final bool includeResources = true; // bool | Include resources in the response.

try {
    final response = api.shareRecipientsGetById(accountId, shareId, recipientId, includeResources);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareRecipientsGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **recipientId** | **String**|  | 
 **includeResources** | **bool**| Include resources in the response. | [optional] 

### Return type

[**ResourceSharingShareRecipientResponseSingle**](ResourceSharingShareRecipientResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareRecipientsList**
> ResourceSharingShareRecipientResponseCollection shareRecipientsList(accountId, shareId, includeResources, page, perPage)

List share recipients by share ID

List share recipients by share ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final bool includeResources = true; // bool | Include resources in the response.
final int page = 2; // int | Page number.
final int perPage = 20; // int | Number of objects to return per page.

try {
    final response = api.shareRecipientsList(accountId, shareId, includeResources, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareRecipientsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **includeResources** | **bool**| Include resources in the response. | [optional] 
 **page** | **int**| Page number. | [optional] 
 **perPage** | **int**| Number of objects to return per page. | [optional] 

### Return type

[**ResourceSharingShareRecipientResponseCollection**](ResourceSharingShareRecipientResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareRecipientsUpdate**
> shareRecipientsUpdate(accountId, shareId, resourceSharingCreateShareRecipientRequest)

Update a share's recipients

Changes a share's recipients to match the given list. Returns an error if the share targets an organization.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final BuiltList<ResourceSharingCreateShareRecipientRequest> resourceSharingCreateShareRecipientRequest = ; // BuiltList<ResourceSharingCreateShareRecipientRequest> | 

try {
    api.shareRecipientsUpdate(accountId, shareId, resourceSharingCreateShareRecipientRequest);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareRecipientsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceSharingCreateShareRecipientRequest** | [**BuiltList&lt;ResourceSharingCreateShareRecipientRequest&gt;**](ResourceSharingCreateShareRecipientRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareResourceCreate**
> ResourceSharingShareResourceResponseSingle shareResourceCreate(accountId, shareId, resourceSharingCreateShareResourceRequest)

Create a new share resource

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final ResourceSharingCreateShareResourceRequest resourceSharingCreateShareResourceRequest = ; // ResourceSharingCreateShareResourceRequest | 

try {
    final response = api.shareResourceCreate(accountId, shareId, resourceSharingCreateShareResourceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareResourceCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceSharingCreateShareResourceRequest** | [**ResourceSharingCreateShareResourceRequest**](ResourceSharingCreateShareResourceRequest.md)|  | 

### Return type

[**ResourceSharingShareResourceResponseSingle**](ResourceSharingShareResourceResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareResourceDelete**
> ResourceSharingShareResourceResponseSingle shareResourceDelete(accountId, shareId, resourceId)

Delete a share resource

Deletion is not immediate, an updated share resource object with a new status will be returned.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final String resourceId = resourceId_example; // String | 

try {
    final response = api.shareResourceDelete(accountId, shareId, resourceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareResourceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceId** | **String**|  | 

### Return type

[**ResourceSharingShareResourceResponseSingle**](ResourceSharingShareResourceResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareResourceUpdate**
> ResourceSharingShareResourceResponseSingle shareResourceUpdate(accountId, shareId, resourceId, resourceSharingUpdateShareResourceRequest)

Update a share resource

Update is not immediate, an updated share resource object with a new status will be returned.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final String resourceId = resourceId_example; // String | 
final ResourceSharingUpdateShareResourceRequest resourceSharingUpdateShareResourceRequest = ; // ResourceSharingUpdateShareResourceRequest | 

try {
    final response = api.shareResourceUpdate(accountId, shareId, resourceId, resourceSharingUpdateShareResourceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareResourceUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceId** | **String**|  | 
 **resourceSharingUpdateShareResourceRequest** | [**ResourceSharingUpdateShareResourceRequest**](ResourceSharingUpdateShareResourceRequest.md)|  | 

### Return type

[**ResourceSharingShareResourceResponseSingle**](ResourceSharingShareResourceResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareResourcesGetById**
> ResourceSharingShareResourceResponseSingle shareResourcesGetById(accountId, shareId, resourceId)

Get share resource by ID

Get share resource by ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final String resourceId = resourceId_example; // String | 

try {
    final response = api.shareResourcesGetById(accountId, shareId, resourceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareResourcesGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceId** | **String**|  | 

### Return type

[**ResourceSharingShareResourceResponseSingle**](ResourceSharingShareResourceResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareResourcesList**
> ResourceSharingShareResourceResponseCollection shareResourcesList(accountId, shareId, status, resourceType, page, perPage)

List share resources by share ID

List share resources by share ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final ResourceSharingResourceStatus status = ; // ResourceSharingResourceStatus | Filter share resources by status.
final ResourceSharingResourceType resourceType = ; // ResourceSharingResourceType | Filter share resources by resource_type.
final int page = 2; // int | Page number.
final int perPage = 20; // int | Number of objects to return per page.

try {
    final response = api.shareResourcesList(accountId, shareId, status, resourceType, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareResourcesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **status** | [**ResourceSharingResourceStatus**](.md)| Filter share resources by status. | [optional] 
 **resourceType** | [**ResourceSharingResourceType**](.md)| Filter share resources by resource_type. | [optional] 
 **page** | **int**| Page number. | [optional] 
 **perPage** | **int**| Number of objects to return per page. | [optional] 

### Return type

[**ResourceSharingShareResourceResponseCollection**](ResourceSharingShareResourceResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareUpdate**
> ResourceSharingShareResponseSingle shareUpdate(accountId, shareId, resourceSharingUpdateShareRequest)

Update a share

Updating is not immediate, an updated share object with a new status will be returned.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final ResourceSharingUpdateShareRequest resourceSharingUpdateShareRequest = ; // ResourceSharingUpdateShareRequest | 

try {
    final response = api.shareUpdate(accountId, shareId, resourceSharingUpdateShareRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->shareUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **resourceSharingUpdateShareRequest** | [**ResourceSharingUpdateShareRequest**](ResourceSharingUpdateShareRequest.md)|  | 

### Return type

[**ResourceSharingShareResponseSingle**](ResourceSharingShareResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharesGetById**
> ResourceSharingShareResponseSingle sharesGetById(accountId, shareId, includeResources, includeRecipientCounts)

Get account share by ID

Fetches share by ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final String shareId = shareId_example; // String | 
final bool includeResources = true; // bool | Include resources in the response.
final bool includeRecipientCounts = true; // bool | Include recipient counts in the response.

try {
    final response = api.sharesGetById(accountId, shareId, includeResources, includeRecipientCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->sharesGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **shareId** | **String**|  | 
 **includeResources** | **bool**| Include resources in the response. | [optional] 
 **includeRecipientCounts** | **bool**| Include recipient counts in the response. | [optional] 

### Return type

[**ResourceSharingShareResponseSingle**](ResourceSharingShareResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharesList**
> ResourceSharingShareResponseCollection sharesList(accountId, status, kind, targetType, resourceTypes, order, direction, page, perPage, includeResources, includeRecipientCounts)

List account shares

Lists all account shares.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getResourceSharingApi();
final String accountId = accountId_example; // String | 
final ResourceSharingShareStatus status = ; // ResourceSharingShareStatus | Filter shares by status.
final ResourceSharingShareKind kind = ; // ResourceSharingShareKind | Filter shares by kind.
final ResourceSharingShareTargetType targetType = ; // ResourceSharingShareTargetType | Filter shares by target_type.
final BuiltList<ResourceSharingResourceType> resourceTypes = ; // BuiltList<ResourceSharingResourceType> | Filter share resources by resource_types.
final String order = order_example; // String | Order shares by values in the given field.
final String direction = direction_example; // String | Direction to sort objects.
final int page = 2; // int | Page number.
final int perPage = 20; // int | Number of objects to return per page.
final bool includeResources = true; // bool | Include resources in the response.
final bool includeRecipientCounts = true; // bool | Include recipient counts in the response.

try {
    final response = api.sharesList(accountId, status, kind, targetType, resourceTypes, order, direction, page, perPage, includeResources, includeRecipientCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceSharingApi->sharesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **status** | [**ResourceSharingShareStatus**](.md)| Filter shares by status. | [optional] 
 **kind** | [**ResourceSharingShareKind**](.md)| Filter shares by kind. | [optional] 
 **targetType** | [**ResourceSharingShareTargetType**](.md)| Filter shares by target_type. | [optional] 
 **resourceTypes** | [**BuiltList&lt;ResourceSharingResourceType&gt;**](ResourceSharingResourceType.md)| Filter share resources by resource_types. | [optional] 
 **order** | **String**| Order shares by values in the given field. | [optional] [default to 'created']
 **direction** | **String**| Direction to sort objects. | [optional] [default to 'asc']
 **page** | **int**| Page number. | [optional] 
 **perPage** | **int**| Number of objects to return per page. | [optional] 
 **includeResources** | **bool**| Include resources in the response. | [optional] 
 **includeRecipientCounts** | **bool**| Include recipient counts in the response. | [optional] 

### Return type

[**ResourceSharingShareResponseCollection**](ResourceSharingShareResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

