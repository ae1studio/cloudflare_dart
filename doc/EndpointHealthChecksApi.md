# cloudflare_dart.api.EndpointHealthChecksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**diagnosticsEndpointHealthcheckCreate**](EndpointHealthChecksApi.md#diagnosticsendpointhealthcheckcreate) | **POST** /accounts/{account_id}/diagnostics/endpoint-healthchecks | Endpoint Health Check
[**diagnosticsEndpointHealthcheckDelete**](EndpointHealthChecksApi.md#diagnosticsendpointhealthcheckdelete) | **DELETE** /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id} | Delete Endpoint Health Check
[**diagnosticsEndpointHealthcheckGet**](EndpointHealthChecksApi.md#diagnosticsendpointhealthcheckget) | **GET** /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id} | Get Endpoint Health Check
[**diagnosticsEndpointHealthcheckList**](EndpointHealthChecksApi.md#diagnosticsendpointhealthchecklist) | **GET** /accounts/{account_id}/diagnostics/endpoint-healthchecks | List Endpoint Health Checks
[**diagnosticsEndpointHealthcheckUpdate**](EndpointHealthChecksApi.md#diagnosticsendpointhealthcheckupdate) | **PUT** /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id} | Update Endpoint Health Check


# **diagnosticsEndpointHealthcheckCreate**
> MagicTransitEndpointHealthCheckResponseSingle diagnosticsEndpointHealthcheckCreate(accountId, magicTransitEndpointHealthCheck)

Endpoint Health Check

Create Endpoint Health Check.

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

final api = CloudflareDart().getEndpointHealthChecksApi();
final String accountId = accountId_example; // String | 
final MagicTransitEndpointHealthCheck magicTransitEndpointHealthCheck = ; // MagicTransitEndpointHealthCheck | 

try {
    final response = api.diagnosticsEndpointHealthcheckCreate(accountId, magicTransitEndpointHealthCheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndpointHealthChecksApi->diagnosticsEndpointHealthcheckCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicTransitEndpointHealthCheck** | [**MagicTransitEndpointHealthCheck**](MagicTransitEndpointHealthCheck.md)|  | 

### Return type

[**MagicTransitEndpointHealthCheckResponseSingle**](MagicTransitEndpointHealthCheckResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **diagnosticsEndpointHealthcheckDelete**
> MagicTransitApiResponseCommon diagnosticsEndpointHealthcheckDelete(accountId, id)

Delete Endpoint Health Check

Delete Endpoint Health Check.

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

final api = CloudflareDart().getEndpointHealthChecksApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.diagnosticsEndpointHealthcheckDelete(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndpointHealthChecksApi->diagnosticsEndpointHealthcheckDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**MagicTransitApiResponseCommon**](MagicTransitApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **diagnosticsEndpointHealthcheckGet**
> MagicTransitEndpointHealthCheckResponseSingle diagnosticsEndpointHealthcheckGet(accountId, id)

Get Endpoint Health Check

Get a single Endpoint Health Check.

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

final api = CloudflareDart().getEndpointHealthChecksApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.diagnosticsEndpointHealthcheckGet(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndpointHealthChecksApi->diagnosticsEndpointHealthcheckGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**MagicTransitEndpointHealthCheckResponseSingle**](MagicTransitEndpointHealthCheckResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **diagnosticsEndpointHealthcheckList**
> MagicTransitEndpointHealthCheckResponseSingle diagnosticsEndpointHealthcheckList(accountId)

List Endpoint Health Checks

List Endpoint Health Checks.

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

final api = CloudflareDart().getEndpointHealthChecksApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.diagnosticsEndpointHealthcheckList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndpointHealthChecksApi->diagnosticsEndpointHealthcheckList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicTransitEndpointHealthCheckResponseSingle**](MagicTransitEndpointHealthCheckResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **diagnosticsEndpointHealthcheckUpdate**
> MagicTransitEndpointHealthCheckResponseSingle diagnosticsEndpointHealthcheckUpdate(accountId, id, magicTransitEndpointHealthCheck)

Update Endpoint Health Check

Update a Endpoint Health Check.

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

final api = CloudflareDart().getEndpointHealthChecksApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 
final MagicTransitEndpointHealthCheck magicTransitEndpointHealthCheck = ; // MagicTransitEndpointHealthCheck | 

try {
    final response = api.diagnosticsEndpointHealthcheckUpdate(accountId, id, magicTransitEndpointHealthCheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndpointHealthChecksApi->diagnosticsEndpointHealthcheckUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 
 **magicTransitEndpointHealthCheck** | [**MagicTransitEndpointHealthCheck**](MagicTransitEndpointHealthCheck.md)|  | 

### Return type

[**MagicTransitEndpointHealthCheckResponseSingle**](MagicTransitEndpointHealthCheckResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

