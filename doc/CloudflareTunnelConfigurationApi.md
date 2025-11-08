# cloudflare_dart.api.CloudflareTunnelConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareTunnelConfigurationGetConfiguration**](CloudflareTunnelConfigurationApi.md#cloudflaretunnelconfigurationgetconfiguration) | **GET** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/configurations | Get configuration
[**cloudflareTunnelConfigurationPutConfiguration**](CloudflareTunnelConfigurationApi.md#cloudflaretunnelconfigurationputconfiguration) | **PUT** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/configurations | Put configuration


# **cloudflareTunnelConfigurationGetConfiguration**
> TunnelConfigurationResponse cloudflareTunnelConfigurationGetConfiguration(accountId, tunnelId)

Get configuration

Gets the configuration for a remotely-managed tunnel

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getCloudflareTunnelConfigurationApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelConfigurationGetConfiguration(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelConfigurationApi->cloudflareTunnelConfigurationGetConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelConfigurationResponse**](TunnelConfigurationResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelConfigurationPutConfiguration**
> TunnelConfigurationResponse cloudflareTunnelConfigurationPutConfiguration(accountId, tunnelId, cloudflareTunnelConfigurationPutConfigurationRequest)

Put configuration

Adds or updates the configuration for a remotely-managed tunnel.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getCloudflareTunnelConfigurationApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CloudflareTunnelConfigurationPutConfigurationRequest cloudflareTunnelConfigurationPutConfigurationRequest = ; // CloudflareTunnelConfigurationPutConfigurationRequest | 

try {
    final response = api.cloudflareTunnelConfigurationPutConfiguration(accountId, tunnelId, cloudflareTunnelConfigurationPutConfigurationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelConfigurationApi->cloudflareTunnelConfigurationPutConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **cloudflareTunnelConfigurationPutConfigurationRequest** | [**CloudflareTunnelConfigurationPutConfigurationRequest**](CloudflareTunnelConfigurationPutConfigurationRequest.md)|  | 

### Return type

[**TunnelConfigurationResponse**](TunnelConfigurationResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

