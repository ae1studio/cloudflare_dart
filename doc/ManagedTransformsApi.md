# cloudflare_dart.api.ManagedTransformsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteManagedTransforms**](ManagedTransformsApi.md#deletemanagedtransforms) | **DELETE** /zones/{zone_id}/managed_headers | Delete Managed Transforms
[**listManagedTransforms**](ManagedTransformsApi.md#listmanagedtransforms) | **GET** /zones/{zone_id}/managed_headers | List Managed Transforms
[**updateManagedTransforms**](ManagedTransformsApi.md#updatemanagedtransforms) | **PATCH** /zones/{zone_id}/managed_headers | Update Managed Transforms


# **deleteManagedTransforms**
> deleteManagedTransforms(zoneId)

Delete Managed Transforms

Disables all Managed Transforms.

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

final api = CloudflareDart().getManagedTransformsApi();
final String zoneId = zoneId_example; // String | 

try {
    api.deleteManagedTransforms(zoneId);
} catch on DioException (e) {
    print('Exception when calling ManagedTransformsApi->deleteManagedTransforms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listManagedTransforms**
> ListManagedTransforms200Response listManagedTransforms(zoneId)

List Managed Transforms

Fetches a list of all Managed Transforms.

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

final api = CloudflareDart().getManagedTransformsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.listManagedTransforms(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagedTransformsApi->listManagedTransforms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ListManagedTransforms200Response**](ListManagedTransforms200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateManagedTransforms**
> ListManagedTransforms200Response updateManagedTransforms(zoneId, rulesetsManagedTransforms)

Update Managed Transforms

Updates the status of one or more Managed Transforms.

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

final api = CloudflareDart().getManagedTransformsApi();
final String zoneId = zoneId_example; // String | 
final RulesetsManagedTransforms rulesetsManagedTransforms = ; // RulesetsManagedTransforms | 

try {
    final response = api.updateManagedTransforms(zoneId, rulesetsManagedTransforms);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagedTransformsApi->updateManagedTransforms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **rulesetsManagedTransforms** | [**RulesetsManagedTransforms**](RulesetsManagedTransforms.md)|  | 

### Return type

[**ListManagedTransforms200Response**](ListManagedTransforms200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

