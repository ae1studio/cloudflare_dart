# cloudflare_dart.api.InterconnectsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInterconnect**](InterconnectsApi.md#createinterconnect) | **POST** /accounts/{account_id}/cni/interconnects | Create a new interconnect
[**deleteInterconnect**](InterconnectsApi.md#deleteinterconnect) | **DELETE** /accounts/{account_id}/cni/interconnects/{icon} | Delete an interconnect object
[**getInterconnect**](InterconnectsApi.md#getinterconnect) | **GET** /accounts/{account_id}/cni/interconnects/{icon} | Get information about an interconnect object
[**getInterconnectLoa**](InterconnectsApi.md#getinterconnectloa) | **GET** /accounts/{account_id}/cni/interconnects/{icon}/loa | Generate the Letter of Authorization (LOA) for a given interconnect
[**getInterconnectStatus**](InterconnectsApi.md#getinterconnectstatus) | **GET** /accounts/{account_id}/cni/interconnects/{icon}/status | Get the current status of an interconnect object
[**listInterconnects**](InterconnectsApi.md#listinterconnects) | **GET** /accounts/{account_id}/cni/interconnects | List existing interconnects


# **createInterconnect**
> NscInterconnect createInterconnect(accountId, nscInterconnectCreate)

Create a new interconnect

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

final api = CloudflareDart().getInterconnectsApi();
final String accountId = accountId_example; // String | 
final NscInterconnectCreate nscInterconnectCreate = ; // NscInterconnectCreate | 

try {
    final response = api.createInterconnect(accountId, nscInterconnectCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->createInterconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **nscInterconnectCreate** | [**NscInterconnectCreate**](NscInterconnectCreate.md)|  | 

### Return type

[**NscInterconnect**](NscInterconnect.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInterconnect**
> deleteInterconnect(icon, accountId)

Delete an interconnect object

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

final api = CloudflareDart().getInterconnectsApi();
final String icon = icon_example; // String | Interconnect name to retrieve information about
final String accountId = accountId_example; // String | 

try {
    api.deleteInterconnect(icon, accountId);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->deleteInterconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **icon** | **String**| Interconnect name to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInterconnect**
> NscInterconnect getInterconnect(icon, accountId)

Get information about an interconnect object

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

final api = CloudflareDart().getInterconnectsApi();
final String icon = icon_example; // String | Interconnect name to retrieve information about
final String accountId = accountId_example; // String | 

try {
    final response = api.getInterconnect(icon, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->getInterconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **icon** | **String**| Interconnect name to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

[**NscInterconnect**](NscInterconnect.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInterconnectLoa**
> getInterconnectLoa(icon, accountId)

Generate the Letter of Authorization (LOA) for a given interconnect

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

final api = CloudflareDart().getInterconnectsApi();
final String icon = icon_example; // String | Interconnect name to retrieve information about
final String accountId = accountId_example; // String | 

try {
    api.getInterconnectLoa(icon, accountId);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->getInterconnectLoa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **icon** | **String**| Interconnect name to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInterconnectStatus**
> NscStatusInfo getInterconnectStatus(icon, accountId)

Get the current status of an interconnect object

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

final api = CloudflareDart().getInterconnectsApi();
final String icon = icon_example; // String | Interconnect name to retrieve information about
final String accountId = accountId_example; // String | 

try {
    final response = api.getInterconnectStatus(icon, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->getInterconnectStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **icon** | **String**| Interconnect name to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

[**NscStatusInfo**](NscStatusInfo.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listInterconnects**
> NscInterconnectList listInterconnects(accountId, site, type, cursor, limit)

List existing interconnects

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

final api = CloudflareDart().getInterconnectsApi();
final String accountId = accountId_example; // String | 
final String site = site_example; // String | If specified, only show interconnects located at the given site
final String type = type_example; // String | If specified, only show interconnects of the given type
final int cursor = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.listInterconnects(accountId, site, type, cursor, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InterconnectsApi->listInterconnects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **site** | **String**| If specified, only show interconnects located at the given site | [optional] 
 **type** | **String**| If specified, only show interconnects of the given type | [optional] 
 **cursor** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**NscInterconnectList**](NscInterconnectList.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

