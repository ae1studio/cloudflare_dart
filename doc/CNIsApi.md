# cloudflare_dart.api.CNIsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCni**](CNIsApi.md#createcni) | **POST** /accounts/{account_id}/cni/cnis | Create a new CNI object
[**deleteCni**](CNIsApi.md#deletecni) | **DELETE** /accounts/{account_id}/cni/cnis/{cni} | Delete a specified CNI object
[**getCni**](CNIsApi.md#getcni) | **GET** /accounts/{account_id}/cni/cnis/{cni} | Get information about a CNI object
[**listCnis**](CNIsApi.md#listcnis) | **GET** /accounts/{account_id}/cni/cnis | List existing CNI objects
[**updateCni**](CNIsApi.md#updatecni) | **PUT** /accounts/{account_id}/cni/cnis/{cni} | Modify stored information about a CNI object


# **createCni**
> NscCni createCni(accountId, nscCniCreate)

Create a new CNI object

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

final api = CloudflareDart().getCNIsApi();
final String accountId = accountId_example; // String | 
final NscCniCreate nscCniCreate = ; // NscCniCreate | 

try {
    final response = api.createCni(accountId, nscCniCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CNIsApi->createCni: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **nscCniCreate** | [**NscCniCreate**](NscCniCreate.md)|  | 

### Return type

[**NscCni**](NscCni.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCni**
> deleteCni(cni, accountId)

Delete a specified CNI object

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

final api = CloudflareDart().getCNIsApi();
final String cni = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CNI ID to retrieve information about
final String accountId = accountId_example; // String | 

try {
    api.deleteCni(cni, accountId);
} catch on DioException (e) {
    print('Exception when calling CNIsApi->deleteCni: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cni** | **String**| CNI ID to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCni**
> NscCni getCni(cni, accountId)

Get information about a CNI object

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

final api = CloudflareDart().getCNIsApi();
final String cni = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CNI ID to retrieve information about
final String accountId = accountId_example; // String | 

try {
    final response = api.getCni(cni, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CNIsApi->getCni: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cni** | **String**| CNI ID to retrieve information about | 
 **accountId** | **String**|  | 

### Return type

[**NscCni**](NscCni.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCnis**
> NscCniList listCnis(accountId, slot, tunnelId, cursor, limit)

List existing CNI objects

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

final api = CloudflareDart().getCNIsApi();
final String accountId = accountId_example; // String | 
final String slot = slot_example; // String | If specified, only show CNIs associated with the specified slot
final String tunnelId = tunnelId_example; // String | If specified, only show cnis associated with the specified tunnel id
final int cursor = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.listCnis(accountId, slot, tunnelId, cursor, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CNIsApi->listCnis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **slot** | **String**| If specified, only show CNIs associated with the specified slot | [optional] 
 **tunnelId** | **String**| If specified, only show cnis associated with the specified tunnel id | [optional] 
 **cursor** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**NscCniList**](NscCniList.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCni**
> NscCni updateCni(cni, accountId, nscCni)

Modify stored information about a CNI object

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

final api = CloudflareDart().getCNIsApi();
final String cni = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CNI ID to retrieve information about
final String accountId = accountId_example; // String | 
final NscCni nscCni = ; // NscCni | 

try {
    final response = api.updateCni(cni, accountId, nscCni);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CNIsApi->updateCni: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cni** | **String**| CNI ID to retrieve information about | 
 **accountId** | **String**|  | 
 **nscCni** | [**NscCni**](NscCni.md)|  | 

### Return type

[**NscCni**](NscCni.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

