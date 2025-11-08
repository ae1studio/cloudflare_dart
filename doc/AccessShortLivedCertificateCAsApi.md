# cloudflare_dart.api.AccessShortLivedCertificateCAsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessShortLivedCertificateCAsCreateAShortLivedCertificateCa**](AccessShortLivedCertificateCAsApi.md#accessshortlivedcertificatecascreateashortlivedcertificateca) | **POST** /accounts/{account_id}/access/apps/{app_id}/ca | Create a short-lived certificate CA
[**accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa**](AccessShortLivedCertificateCAsApi.md#accessshortlivedcertificatecasdeleteashortlivedcertificateca) | **DELETE** /accounts/{account_id}/access/apps/{app_id}/ca | Delete a short-lived certificate CA
[**accessShortLivedCertificateCAsGetAShortLivedCertificateCa**](AccessShortLivedCertificateCAsApi.md#accessshortlivedcertificatecasgetashortlivedcertificateca) | **GET** /accounts/{account_id}/access/apps/{app_id}/ca | Get a short-lived certificate CA
[**accessShortLivedCertificateCAsListShortLivedCertificateCAs**](AccessShortLivedCertificateCAsApi.md#accessshortlivedcertificatecaslistshortlivedcertificatecas) | **GET** /accounts/{account_id}/access/apps/ca | List short-lived certificate CAs


# **accessShortLivedCertificateCAsCreateAShortLivedCertificateCa**
> AccessCaComponentsSchemasSingleResponse accessShortLivedCertificateCAsCreateAShortLivedCertificateCa(appId, accountId)

Create a short-lived certificate CA

Generates a new short-lived certificate CA and public key.

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

final api = CloudflareDart().getAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessShortLivedCertificateCAsCreateAShortLivedCertificateCa(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessShortLivedCertificateCAsApi->accessShortLivedCertificateCAsCreateAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasSingleResponse**](AccessCaComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa**
> AccessSchemasIdResponse accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa(appId, accountId)

Delete a short-lived certificate CA

Deletes a short-lived certificate CA.

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

final api = CloudflareDart().getAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessShortLivedCertificateCAsApi->accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessSchemasIdResponse**](AccessSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessShortLivedCertificateCAsGetAShortLivedCertificateCa**
> AccessCaComponentsSchemasSingleResponse accessShortLivedCertificateCAsGetAShortLivedCertificateCa(appId, accountId)

Get a short-lived certificate CA

Fetches a short-lived certificate CA and its public key.

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

final api = CloudflareDart().getAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessShortLivedCertificateCAsGetAShortLivedCertificateCa(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessShortLivedCertificateCAsApi->accessShortLivedCertificateCAsGetAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasSingleResponse**](AccessCaComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessShortLivedCertificateCAsListShortLivedCertificateCAs**
> AccessCaComponentsSchemasResponseCollection accessShortLivedCertificateCAsListShortLivedCertificateCAs(accountId, page, perPage)

List short-lived certificate CAs

Lists short-lived certificate CAs and their public keys.

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

final api = CloudflareDart().getAccessShortLivedCertificateCAsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.accessShortLivedCertificateCAsListShortLivedCertificateCAs(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessShortLivedCertificateCAsApi->accessShortLivedCertificateCAsListShortLivedCertificateCAs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 100]

### Return type

[**AccessCaComponentsSchemasResponseCollection**](AccessCaComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

