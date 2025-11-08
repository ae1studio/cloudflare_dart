# cloudflare_dart.api.ResourcesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resourcesCatalogExport**](ResourcesApi.md#resourcescatalogexport) | **GET** /accounts/{account_id}/magic/cloud/resources/export | Export Resources
[**resourcesCatalogList**](ResourcesApi.md#resourcescataloglist) | **GET** /accounts/{account_id}/magic/cloud/resources | List Resources
[**resourcesCatalogPolicyPreview**](ResourcesApi.md#resourcescatalogpolicypreview) | **POST** /accounts/{account_id}/magic/cloud/resources/policy-preview | Preview Rego Query
[**resourcesCatalogRead**](ResourcesApi.md#resourcescatalogread) | **GET** /accounts/{account_id}/magic/cloud/resources/{resource_id} | Read Resource


# **resourcesCatalogExport**
> Uint8List resourcesCatalogExport(accountId, providerId, resourceType, resourceId, region, resourceGroup, search, orderBy, desc, v2)

Export Resources

Export resources in the Resource Catalog as a JSON file (Closed Beta).

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

final api = CloudflareDart().getResourcesApi();
final String accountId = accountId_example; // String | 
final String providerId = providerId_example; // String | 
final BuiltList<McnResourceType> resourceType = ; // BuiltList<McnResourceType> | 
final BuiltList<String> resourceId = ; // BuiltList<String> | 
final String region = region_example; // String | 
final String resourceGroup = resourceGroup_example; // String | 
final BuiltList<String> search = ; // BuiltList<String> | 
final String orderBy = orderBy_example; // String | One of [\"id\", \"resource_type\", \"region\"].
final bool desc = true; // bool | 
final bool v2 = true; // bool | 

try {
    final response = api.resourcesCatalogExport(accountId, providerId, resourceType, resourceId, region, resourceGroup, search, orderBy, desc, v2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourcesApi->resourcesCatalogExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | [optional] 
 **resourceType** | [**BuiltList&lt;McnResourceType&gt;**](McnResourceType.md)|  | [optional] 
 **resourceId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **region** | **String**|  | [optional] 
 **resourceGroup** | **String**|  | [optional] 
 **search** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **orderBy** | **String**| One of [\"id\", \"resource_type\", \"region\"]. | [optional] 
 **desc** | **bool**|  | [optional] 
 **v2** | **bool**|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourcesCatalogList**
> McnReadAccountResourcesResponse resourcesCatalogList(accountId, providerId, resourceType, resourceId, region, resourceGroup, managed, search, orderBy, desc, perPage, page, cloudflare, v2)

List Resources

List resources in the Resource Catalog (Closed Beta).

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

final api = CloudflareDart().getResourcesApi();
final String accountId = accountId_example; // String | 
final String providerId = providerId_example; // String | 
final BuiltList<McnResourceType> resourceType = ; // BuiltList<McnResourceType> | 
final BuiltList<String> resourceId = ; // BuiltList<String> | 
final String region = region_example; // String | 
final String resourceGroup = resourceGroup_example; // String | 
final bool managed = true; // bool | 
final BuiltList<String> search = ; // BuiltList<String> | 
final String orderBy = orderBy_example; // String | One of [\"id\", \"resource_type\", \"region\"].
final bool desc = true; // bool | 
final int perPage = 56; // int | 
final int page = 56; // int | 
final bool cloudflare = true; // bool | 
final bool v2 = true; // bool | 

try {
    final response = api.resourcesCatalogList(accountId, providerId, resourceType, resourceId, region, resourceGroup, managed, search, orderBy, desc, perPage, page, cloudflare, v2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourcesApi->resourcesCatalogList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | [optional] 
 **resourceType** | [**BuiltList&lt;McnResourceType&gt;**](McnResourceType.md)|  | [optional] 
 **resourceId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **region** | **String**|  | [optional] 
 **resourceGroup** | **String**|  | [optional] 
 **managed** | **bool**|  | [optional] 
 **search** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **orderBy** | **String**| One of [\"id\", \"resource_type\", \"region\"]. | [optional] 
 **desc** | **bool**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **cloudflare** | **bool**|  | [optional] 
 **v2** | **bool**|  | [optional] 

### Return type

[**McnReadAccountResourcesResponse**](McnReadAccountResourcesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourcesCatalogPolicyPreview**
> McnResourcesCatalogPolicyPreviewResponse resourcesCatalogPolicyPreview(accountId, mcnResourcesCatalogPolicyPreviewRequest)

Preview Rego Query

Preview Rego query result against the latest resource catalog (Closed Beta).

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

final api = CloudflareDart().getResourcesApi();
final String accountId = accountId_example; // String | 
final McnResourcesCatalogPolicyPreviewRequest mcnResourcesCatalogPolicyPreviewRequest = ; // McnResourcesCatalogPolicyPreviewRequest | 

try {
    final response = api.resourcesCatalogPolicyPreview(accountId, mcnResourcesCatalogPolicyPreviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourcesApi->resourcesCatalogPolicyPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnResourcesCatalogPolicyPreviewRequest** | [**McnResourcesCatalogPolicyPreviewRequest**](McnResourcesCatalogPolicyPreviewRequest.md)|  | 

### Return type

[**McnResourcesCatalogPolicyPreviewResponse**](McnResourcesCatalogPolicyPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourcesCatalogRead**
> McnReadAccountResourceResponse resourcesCatalogRead(accountId, resourceId, v2)

Read Resource

Read an resource from the Resource Catalog (Closed Beta).

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

final api = CloudflareDart().getResourcesApi();
final String accountId = accountId_example; // String | 
final String resourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool v2 = true; // bool | 

try {
    final response = api.resourcesCatalogRead(accountId, resourceId, v2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourcesApi->resourcesCatalogRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **resourceId** | **String**|  | 
 **v2** | **bool**|  | [optional] 

### Return type

[**McnReadAccountResourceResponse**](McnReadAccountResourceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

