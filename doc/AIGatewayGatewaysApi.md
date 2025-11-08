# cloudflare_dart.api.AIGatewayGatewaysApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigCreateGateway**](AIGatewayGatewaysApi.md#aigconfigcreategateway) | **POST** /accounts/{account_id}/ai-gateway/gateways | Create a new Gateway
[**aigConfigDeleteGateway**](AIGatewayGatewaysApi.md#aigconfigdeletegateway) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{id} | Delete a Gateway
[**aigConfigFetchGateway**](AIGatewayGatewaysApi.md#aigconfigfetchgateway) | **GET** /accounts/{account_id}/ai-gateway/gateways/{id} | Fetch a Gateway
[**aigConfigGetGatewayUrl**](AIGatewayGatewaysApi.md#aigconfiggetgatewayurl) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/url/{provider} | Get Gateway URL
[**aigConfigListGateway**](AIGatewayGatewaysApi.md#aigconfiglistgateway) | **GET** /accounts/{account_id}/ai-gateway/gateways | List Gateways
[**aigConfigUpdateGateway**](AIGatewayGatewaysApi.md#aigconfigupdategateway) | **PUT** /accounts/{account_id}/ai-gateway/gateways/{id} | Update a Gateway


# **aigConfigCreateGateway**
> AigConfigCreateGateway200Response aigConfigCreateGateway(accountId, aigConfigCreateGatewayRequest)

Create a new Gateway

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final AigConfigCreateGatewayRequest aigConfigCreateGatewayRequest = ; // AigConfigCreateGatewayRequest | 

try {
    final response = api.aigConfigCreateGateway(accountId, aigConfigCreateGatewayRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigCreateGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **aigConfigCreateGatewayRequest** | [**AigConfigCreateGatewayRequest**](AigConfigCreateGatewayRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateGateway200Response**](AigConfigCreateGateway200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigDeleteGateway**
> AigConfigCreateGateway200Response aigConfigDeleteGateway(accountId, id)

Delete a Gateway

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String id = my-gateway; // String | 

try {
    final response = api.aigConfigDeleteGateway(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigDeleteGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateGateway200Response**](AigConfigCreateGateway200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigFetchGateway**
> AigConfigCreateGateway200Response aigConfigFetchGateway(accountId, id)

Fetch a Gateway

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String id = my-gateway; // String | 

try {
    final response = api.aigConfigFetchGateway(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigFetchGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateGateway200Response**](AigConfigCreateGateway200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayUrl**
> AigConfigGetGatewayUrl200Response aigConfigGetGatewayUrl(gatewayId, accountId, provider)

Get Gateway URL

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String gatewayId = my-gateway; // String | 
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String provider = workers-ai; // String | 

try {
    final response = api.aigConfigGetGatewayUrl(gatewayId, accountId, provider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigGetGatewayUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 
 **provider** | **String**|  | 

### Return type

[**AigConfigGetGatewayUrl200Response**](AigConfigGetGatewayUrl200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListGateway**
> AigConfigListGateway200Response aigConfigListGateway(accountId, page, perPage, search)

List Gateways

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String search = search_example; // String | 

try {
    final response = api.aigConfigListGateway(accountId, page, perPage, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigListGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **search** | **String**|  | [optional] 

### Return type

[**AigConfigListGateway200Response**](AigConfigListGateway200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigUpdateGateway**
> AigConfigCreateGateway200Response aigConfigUpdateGateway(accountId, id, aigConfigUpdateGatewayRequest)

Update a Gateway

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

final api = CloudflareDart().getAIGatewayGatewaysApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String id = my-gateway; // String | 
final AigConfigUpdateGatewayRequest aigConfigUpdateGatewayRequest = ; // AigConfigUpdateGatewayRequest | 

try {
    final response = api.aigConfigUpdateGateway(accountId, id, aigConfigUpdateGatewayRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayGatewaysApi->aigConfigUpdateGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigUpdateGatewayRequest** | [**AigConfigUpdateGatewayRequest**](AigConfigUpdateGatewayRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateGateway200Response**](AigConfigCreateGateway200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

