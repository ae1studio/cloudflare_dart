# cloudflare_dart.api.AIGatewayProviderConfigsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigCreateProviders**](AIGatewayProviderConfigsApi.md#aigconfigcreateproviders) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/provider_configs | Create a new Provider Configs
[**aigConfigDeleteProviders**](AIGatewayProviderConfigsApi.md#aigconfigdeleteproviders) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/provider_configs/{id} | Delete a Provider Configs
[**aigConfigListProviders**](AIGatewayProviderConfigsApi.md#aigconfiglistproviders) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/provider_configs | List Provider Configs
[**aigConfigUpdateProviders**](AIGatewayProviderConfigsApi.md#aigconfigupdateproviders) | **PUT** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/provider_configs/{id} | Update a Provider Configs


# **aigConfigCreateProviders**
> AigConfigCreateProviders200Response aigConfigCreateProviders(accountId, gatewayId, aigConfigCreateProvidersRequest)

Create a new Provider Configs

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

final api = CloudflareDart().getAIGatewayProviderConfigsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final AigConfigCreateProvidersRequest aigConfigCreateProvidersRequest = ; // AigConfigCreateProvidersRequest | 

try {
    final response = api.aigConfigCreateProviders(accountId, gatewayId, aigConfigCreateProvidersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayProviderConfigsApi->aigConfigCreateProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **aigConfigCreateProvidersRequest** | [**AigConfigCreateProvidersRequest**](AigConfigCreateProvidersRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateProviders200Response**](AigConfigCreateProviders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigDeleteProviders**
> AigConfigCreateProviders200Response aigConfigDeleteProviders(accountId, gatewayId, id)

Delete a Provider Configs

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

final api = CloudflareDart().getAIGatewayProviderConfigsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 

try {
    final response = api.aigConfigDeleteProviders(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayProviderConfigsApi->aigConfigDeleteProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateProviders200Response**](AigConfigCreateProviders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListProviders**
> AigConfigListProviders200Response aigConfigListProviders(accountId, gatewayId, page, perPage)

List Provider Configs

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

final api = CloudflareDart().getAIGatewayProviderConfigsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.aigConfigListProviders(accountId, gatewayId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayProviderConfigsApi->aigConfigListProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**AigConfigListProviders200Response**](AigConfigListProviders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigUpdateProviders**
> AigConfigCreateProviders200Response aigConfigUpdateProviders(accountId, gatewayId, id, aigConfigUpdateProvidersRequest)

Update a Provider Configs

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

final api = CloudflareDart().getAIGatewayProviderConfigsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 
final AigConfigUpdateProvidersRequest aigConfigUpdateProvidersRequest = ; // AigConfigUpdateProvidersRequest | 

try {
    final response = api.aigConfigUpdateProviders(accountId, gatewayId, id, aigConfigUpdateProvidersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayProviderConfigsApi->aigConfigUpdateProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigUpdateProvidersRequest** | [**AigConfigUpdateProvidersRequest**](AigConfigUpdateProvidersRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateProviders200Response**](AigConfigCreateProviders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

