# cloudflare_dart.api.AIGatewayEvaluationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigCreateEvaluations**](AIGatewayEvaluationsApi.md#aigconfigcreateevaluations) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations | Create a new Evaluation
[**aigConfigDeleteEvaluations**](AIGatewayEvaluationsApi.md#aigconfigdeleteevaluations) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations/{id} | Delete a Evaluation
[**aigConfigFetchEvaluations**](AIGatewayEvaluationsApi.md#aigconfigfetchevaluations) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations/{id} | Fetch a Evaluation
[**aigConfigListEvaluations**](AIGatewayEvaluationsApi.md#aigconfiglistevaluations) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations | List Evaluations
[**aigConfigListEvaluators**](AIGatewayEvaluationsApi.md#aigconfiglistevaluators) | **GET** /accounts/{account_id}/ai-gateway/evaluation-types | List Evaluators


# **aigConfigCreateEvaluations**
> AigConfigCreateEvaluations200Response aigConfigCreateEvaluations(gatewayId, accountId, aigConfigCreateEvaluationsRequest)

Create a new Evaluation

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

final api = CloudflareDart().getAIGatewayEvaluationsApi();
final String gatewayId = my-gateway; // String | 
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final AigConfigCreateEvaluationsRequest aigConfigCreateEvaluationsRequest = ; // AigConfigCreateEvaluationsRequest | 

try {
    final response = api.aigConfigCreateEvaluations(gatewayId, accountId, aigConfigCreateEvaluationsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayEvaluationsApi->aigConfigCreateEvaluations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 
 **aigConfigCreateEvaluationsRequest** | [**AigConfigCreateEvaluationsRequest**](AigConfigCreateEvaluationsRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateEvaluations200Response**](AigConfigCreateEvaluations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigDeleteEvaluations**
> AigConfigCreateEvaluations200Response aigConfigDeleteEvaluations(accountId, gatewayId, id)

Delete a Evaluation

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

final api = CloudflareDart().getAIGatewayEvaluationsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 

try {
    final response = api.aigConfigDeleteEvaluations(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayEvaluationsApi->aigConfigDeleteEvaluations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateEvaluations200Response**](AigConfigCreateEvaluations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigFetchEvaluations**
> AigConfigCreateEvaluations200Response aigConfigFetchEvaluations(accountId, gatewayId, id)

Fetch a Evaluation

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

final api = CloudflareDart().getAIGatewayEvaluationsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 

try {
    final response = api.aigConfigFetchEvaluations(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayEvaluationsApi->aigConfigFetchEvaluations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateEvaluations200Response**](AigConfigCreateEvaluations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListEvaluations**
> AigConfigListEvaluations200Response aigConfigListEvaluations(accountId, gatewayId, page, perPage, name, processed, search)

List Evaluations

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

final api = CloudflareDart().getAIGatewayEvaluationsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String name = name_example; // String | 
final bool processed = true; // bool | 
final String search = search_example; // String | 

try {
    final response = api.aigConfigListEvaluations(accountId, gatewayId, page, perPage, name, processed, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayEvaluationsApi->aigConfigListEvaluations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **name** | **String**|  | [optional] 
 **processed** | **bool**|  | [optional] 
 **search** | **String**|  | [optional] 

### Return type

[**AigConfigListEvaluations200Response**](AigConfigListEvaluations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListEvaluators**
> AigConfigListEvaluators200Response aigConfigListEvaluators(accountId, page, perPage, orderBy, orderByDirection)

List Evaluators

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

final api = CloudflareDart().getAIGatewayEvaluationsApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String orderBy = orderBy_example; // String | 
final String orderByDirection = orderByDirection_example; // String | 

try {
    final response = api.aigConfigListEvaluators(accountId, page, perPage, orderBy, orderByDirection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayEvaluationsApi->aigConfigListEvaluators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **orderBy** | **String**|  | [optional] [default to 'mandatory']
 **orderByDirection** | **String**|  | [optional] [default to 'desc']

### Return type

[**AigConfigListEvaluators200Response**](AigConfigListEvaluators200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

