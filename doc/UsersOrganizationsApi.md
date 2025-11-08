# cloudflare_dart.api.UsersOrganizationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userSOrganizationsLeaveOrganization**](UsersOrganizationsApi.md#usersorganizationsleaveorganization) | **DELETE** /user/organizations/{organization_id} | Leave Organization
[**userSOrganizationsListOrganizations**](UsersOrganizationsApi.md#usersorganizationslistorganizations) | **GET** /user/organizations | List Organizations
[**userSOrganizationsOrganizationDetails**](UsersOrganizationsApi.md#usersorganizationsorganizationdetails) | **GET** /user/organizations/{organization_id} | Organization Details


# **userSOrganizationsLeaveOrganization**
> UserSOrganizationsLeaveOrganization200Response userSOrganizationsLeaveOrganization(organizationId)

Leave Organization

Removes association to an organization.

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

final api = CloudflareDart().getUsersOrganizationsApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.userSOrganizationsLeaveOrganization(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersOrganizationsApi->userSOrganizationsLeaveOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**UserSOrganizationsLeaveOrganization200Response**](UserSOrganizationsLeaveOrganization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSOrganizationsListOrganizations**
> IamCollectionOrganizationResponse userSOrganizationsListOrganizations(name, page, perPage, order, direction, match, status)

List Organizations

Lists organizations the user is associated with.

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

final api = CloudflareDart().getUsersOrganizationsApi();
final String name = name_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = status; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 
final String status = member; // String | 

try {
    final response = api.userSOrganizationsListOrganizations(name, page, perPage, order, direction, match, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersOrganizationsApi->userSOrganizationsListOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']
 **status** | **String**|  | [optional] 

### Return type

[**IamCollectionOrganizationResponse**](IamCollectionOrganizationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSOrganizationsOrganizationDetails**
> IamSingleOrganizationResponse userSOrganizationsOrganizationDetails(organizationId)

Organization Details

Gets a specific organization the user is associated with.

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

final api = CloudflareDart().getUsersOrganizationsApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.userSOrganizationsOrganizationDetails(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersOrganizationsApi->userSOrganizationsOrganizationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**IamSingleOrganizationResponse**](IamSingleOrganizationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

