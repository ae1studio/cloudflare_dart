# cloudflare_dart.api.AIGatewayDatasetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigCreateDataset**](AIGatewayDatasetsApi.md#aigconfigcreatedataset) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/datasets | Create a new Dataset
[**aigConfigDeleteDataset**](AIGatewayDatasetsApi.md#aigconfigdeletedataset) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/datasets/{id} | Delete a Dataset
[**aigConfigFetchDataset**](AIGatewayDatasetsApi.md#aigconfigfetchdataset) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/datasets/{id} | Fetch a Dataset
[**aigConfigListDataset**](AIGatewayDatasetsApi.md#aigconfiglistdataset) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/datasets | List Datasets
[**aigConfigUpdateDataset**](AIGatewayDatasetsApi.md#aigconfigupdatedataset) | **PUT** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/datasets/{id} | Update a Dataset


# **aigConfigCreateDataset**
> AigConfigCreateDataset200Response aigConfigCreateDataset(gatewayId, accountId, aigConfigCreateDatasetRequest)

Create a new Dataset

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

final api = CloudflareDart().getAIGatewayDatasetsApi();
final String gatewayId = my-gateway; // String | 
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final AigConfigCreateDatasetRequest aigConfigCreateDatasetRequest = ; // AigConfigCreateDatasetRequest | 

try {
    final response = api.aigConfigCreateDataset(gatewayId, accountId, aigConfigCreateDatasetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDatasetsApi->aigConfigCreateDataset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 
 **aigConfigCreateDatasetRequest** | [**AigConfigCreateDatasetRequest**](AigConfigCreateDatasetRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateDataset200Response**](AigConfigCreateDataset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigDeleteDataset**
> AigConfigCreateDataset200Response aigConfigDeleteDataset(accountId, gatewayId, id)

Delete a Dataset

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

final api = CloudflareDart().getAIGatewayDatasetsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 

try {
    final response = api.aigConfigDeleteDataset(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDatasetsApi->aigConfigDeleteDataset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateDataset200Response**](AigConfigCreateDataset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigFetchDataset**
> AigConfigCreateDataset200Response aigConfigFetchDataset(accountId, gatewayId, id)

Fetch a Dataset

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

final api = CloudflareDart().getAIGatewayDatasetsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 

try {
    final response = api.aigConfigFetchDataset(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDatasetsApi->aigConfigFetchDataset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigCreateDataset200Response**](AigConfigCreateDataset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListDataset**
> AigConfigListDataset200Response aigConfigListDataset(accountId, gatewayId, page, perPage, name, enable, search)

List Datasets

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

final api = CloudflareDart().getAIGatewayDatasetsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String name = name_example; // String | 
final bool enable = true; // bool | 
final String search = search_example; // String | 

try {
    final response = api.aigConfigListDataset(accountId, gatewayId, page, perPage, name, enable, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDatasetsApi->aigConfigListDataset: $e\n');
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
 **enable** | **bool**|  | [optional] 
 **search** | **String**|  | [optional] 

### Return type

[**AigConfigListDataset200Response**](AigConfigListDataset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigUpdateDataset**
> AigConfigCreateDataset200Response aigConfigUpdateDataset(accountId, gatewayId, id, aigConfigCreateDatasetRequest)

Update a Dataset

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

final api = CloudflareDart().getAIGatewayDatasetsApi();
final String accountId = 3ebbcb006d4d46d7bb6a8c7f14676cb0; // String | 
final String gatewayId = my-gateway; // String | 
final String id = id_example; // String | 
final AigConfigCreateDatasetRequest aigConfigCreateDatasetRequest = ; // AigConfigCreateDatasetRequest | 

try {
    final response = api.aigConfigUpdateDataset(accountId, gatewayId, id, aigConfigCreateDatasetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDatasetsApi->aigConfigUpdateDataset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigCreateDatasetRequest** | [**AigConfigCreateDatasetRequest**](AigConfigCreateDatasetRequest.md)|  | [optional] 

### Return type

[**AigConfigCreateDataset200Response**](AigConfigCreateDataset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

