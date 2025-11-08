# cloudflare_dart.api.GatewayCAApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessGatewayCaAddAnSSHCa**](GatewayCAApi.md#accessgatewaycaaddansshca) | **POST** /accounts/{account_id}/access/gateway_ca | Add a new SSH Certificate Authority (CA)
[**accessGatewayCaDeleteAnSSHCa**](GatewayCAApi.md#accessgatewaycadeleteansshca) | **DELETE** /accounts/{account_id}/access/gateway_ca/{certificate_id} | Delete an SSH Certificate Authority (CA)
[**accessGatewayCaListSSHCa**](GatewayCAApi.md#accessgatewaycalistsshca) | **GET** /accounts/{account_id}/access/gateway_ca | List SSH Certificate Authorities (CA)


# **accessGatewayCaAddAnSSHCa**
> AccessGatewayCaComponentsSchemasSingleResponse accessGatewayCaAddAnSSHCa(accountId)

Add a new SSH Certificate Authority (CA)

Adds a new SSH Certificate Authority (CA).

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

final api = CloudflareDart().getGatewayCAApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessGatewayCaAddAnSSHCa(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GatewayCAApi->accessGatewayCaAddAnSSHCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessGatewayCaComponentsSchemasSingleResponse**](AccessGatewayCaComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGatewayCaDeleteAnSSHCa**
> AccessIdResponse accessGatewayCaDeleteAnSSHCa(certificateId, accountId)

Delete an SSH Certificate Authority (CA)

Deletes an SSH Certificate Authority.

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

final api = CloudflareDart().getGatewayCAApi();
final String certificateId = certificateId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accessGatewayCaDeleteAnSSHCa(certificateId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GatewayCAApi->accessGatewayCaDeleteAnSSHCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AccessIdResponse**](AccessIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accessGatewayCaListSSHCa**
> AccessGatewayCaComponentsSchemasResponseCollection accessGatewayCaListSSHCa(accountId)

List SSH Certificate Authorities (CA)

Lists SSH Certificate Authorities (CA).

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

final api = CloudflareDart().getGatewayCAApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accessGatewayCaListSSHCa(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GatewayCAApi->accessGatewayCaListSSHCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccessGatewayCaComponentsSchemasResponseCollection**](AccessGatewayCaComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

