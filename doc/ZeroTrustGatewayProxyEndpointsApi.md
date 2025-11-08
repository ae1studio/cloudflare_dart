# cloudflare_dart.api.ZeroTrustGatewayProxyEndpointsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGatewayProxyEndpointsCreateProxyEndpoint**](ZeroTrustGatewayProxyEndpointsApi.md#zerotrustgatewayproxyendpointscreateproxyendpoint) | **POST** /accounts/{account_id}/gateway/proxy_endpoints | Create a proxy endpoint
[**zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint**](ZeroTrustGatewayProxyEndpointsApi.md#zerotrustgatewayproxyendpointsdeleteproxyendpoint) | **DELETE** /accounts/{account_id}/gateway/proxy_endpoints/{proxy_endpoint_id} | Delete a proxy endpoint
[**zeroTrustGatewayProxyEndpointsListProxyEndpoints**](ZeroTrustGatewayProxyEndpointsApi.md#zerotrustgatewayproxyendpointslistproxyendpoints) | **GET** /accounts/{account_id}/gateway/proxy_endpoints | List proxy endpoints
[**zeroTrustGatewayProxyEndpointsProxyEndpointDetails**](ZeroTrustGatewayProxyEndpointsApi.md#zerotrustgatewayproxyendpointsproxyendpointdetails) | **GET** /accounts/{account_id}/gateway/proxy_endpoints/{proxy_endpoint_id} | Get a proxy endpoint
[**zeroTrustGatewayProxyEndpointsUpdateProxyEndpoint**](ZeroTrustGatewayProxyEndpointsApi.md#zerotrustgatewayproxyendpointsupdateproxyendpoint) | **PATCH** /accounts/{account_id}/gateway/proxy_endpoints/{proxy_endpoint_id} | Update a proxy endpoint


# **zeroTrustGatewayProxyEndpointsCreateProxyEndpoint**
> ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse zeroTrustGatewayProxyEndpointsCreateProxyEndpoint(accountId, zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest)

Create a proxy endpoint

Create a new Zero Trust Gateway proxy endpoint.

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

final api = CloudflareDart().getZeroTrustGatewayProxyEndpointsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest = ; // ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest | 

try {
    final response = api.zeroTrustGatewayProxyEndpointsCreateProxyEndpoint(accountId, zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayProxyEndpointsApi->zeroTrustGatewayProxyEndpointsCreateProxyEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest** | [**ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest**](ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.md)|  | 

### Return type

[**ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse**](ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint**
> ZeroTrustGatewayEmptyResponse zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint(proxyEndpointId, accountId)

Delete a proxy endpoint

Delete a configured Zero Trust Gateway proxy endpoint.

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

final api = CloudflareDart().getZeroTrustGatewayProxyEndpointsApi();
final String proxyEndpointId = proxyEndpointId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint(proxyEndpointId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayProxyEndpointsApi->zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proxyEndpointId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayEmptyResponse**](ZeroTrustGatewayEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayProxyEndpointsListProxyEndpoints**
> ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection zeroTrustGatewayProxyEndpointsListProxyEndpoints(accountId)

List proxy endpoints

List all Zero Trust Gateway proxy endpoints for an account.

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

final api = CloudflareDart().getZeroTrustGatewayProxyEndpointsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayProxyEndpointsListProxyEndpoints(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayProxyEndpointsApi->zeroTrustGatewayProxyEndpointsListProxyEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection**](ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayProxyEndpointsProxyEndpointDetails**
> ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse zeroTrustGatewayProxyEndpointsProxyEndpointDetails(proxyEndpointId, accountId)

Get a proxy endpoint

Get a single Zero Trust Gateway proxy endpoint.

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

final api = CloudflareDart().getZeroTrustGatewayProxyEndpointsApi();
final String proxyEndpointId = proxyEndpointId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayProxyEndpointsProxyEndpointDetails(proxyEndpointId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayProxyEndpointsApi->zeroTrustGatewayProxyEndpointsProxyEndpointDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proxyEndpointId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse**](ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayProxyEndpointsUpdateProxyEndpoint**
> ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse zeroTrustGatewayProxyEndpointsUpdateProxyEndpoint(proxyEndpointId, accountId, zeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest)

Update a proxy endpoint

Update a configured Zero Trust Gateway proxy endpoint.

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

final api = CloudflareDart().getZeroTrustGatewayProxyEndpointsApi();
final String proxyEndpointId = proxyEndpointId_example; // String | 
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest zeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest = ; // ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest | 

try {
    final response = api.zeroTrustGatewayProxyEndpointsUpdateProxyEndpoint(proxyEndpointId, accountId, zeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayProxyEndpointsApi->zeroTrustGatewayProxyEndpointsUpdateProxyEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proxyEndpointId** | **String**|  | 
 **accountId** | **String**|  | 
 **zeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest** | [**ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest**](ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest.md)|  | 

### Return type

[**ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse**](ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

