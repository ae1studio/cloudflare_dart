# cloudflare_dart.api.ConnectivityServicesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connectivityServicesDelete**](ConnectivityServicesApi.md#connectivityservicesdelete) | **DELETE** /accounts/{account_id}/connectivity/directory/services/{service_id} | Delete connectivity service
[**connectivityServicesGet**](ConnectivityServicesApi.md#connectivityservicesget) | **GET** /accounts/{account_id}/connectivity/directory/services/{service_id} | Get connectivity service
[**connectivityServicesList**](ConnectivityServicesApi.md#connectivityserviceslist) | **GET** /accounts/{account_id}/connectivity/directory/services | List connectivity services
[**connectivityServicesPost**](ConnectivityServicesApi.md#connectivityservicespost) | **POST** /accounts/{account_id}/connectivity/directory/services | Create connectivity service
[**connectivityServicesPut**](ConnectivityServicesApi.md#connectivityservicesput) | **PUT** /accounts/{account_id}/connectivity/directory/services/{service_id} | Update connectivity service


# **connectivityServicesDelete**
> connectivityServicesDelete(accountId, serviceId)

Delete connectivity service

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

final api = CloudflareDart().getConnectivityServicesApi();
final String accountId = accountId_example; // String | 
final String serviceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.connectivityServicesDelete(accountId, serviceId);
} catch on DioException (e) {
    print('Exception when calling ConnectivityServicesApi->connectivityServicesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectivityServicesGet**
> ConnectivityServicesPost200Response connectivityServicesGet(accountId, serviceId)

Get connectivity service

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

final api = CloudflareDart().getConnectivityServicesApi();
final String accountId = accountId_example; // String | 
final String serviceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.connectivityServicesGet(accountId, serviceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectivityServicesApi->connectivityServicesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceId** | **String**|  | 

### Return type

[**ConnectivityServicesPost200Response**](ConnectivityServicesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectivityServicesList**
> ConnectivityServicesList200Response connectivityServicesList(accountId, type, page, perPage)

List connectivity services

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

final api = CloudflareDart().getConnectivityServicesApi();
final String accountId = accountId_example; // String | 
final InfraServiceType type = ; // InfraServiceType | 
final int page = 56; // int | Current page in the response
final int perPage = 56; // int | Max amount of entries returned per page

try {
    final response = api.connectivityServicesList(accountId, type, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectivityServicesApi->connectivityServicesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **type** | [**InfraServiceType**](.md)|  | [optional] 
 **page** | **int**| Current page in the response | [optional] [default to 1]
 **perPage** | **int**| Max amount of entries returned per page | [optional] [default to 1000]

### Return type

[**ConnectivityServicesList200Response**](ConnectivityServicesList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectivityServicesPost**
> ConnectivityServicesPost200Response connectivityServicesPost(accountId, body)

Create connectivity service

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

final api = CloudflareDart().getConnectivityServicesApi();
final String accountId = accountId_example; // String | 
final InfraHttpServiceConfig body = {"host":{"hostname":"api.example.com","resolver_network":{"tunnel_id":"0191dce4-9ab4-7fce-b660-8e5dec5172da"}},"name":"web-server","type":"http"}; // InfraHttpServiceConfig | 

try {
    final response = api.connectivityServicesPost(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectivityServicesApi->connectivityServicesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **InfraHttpServiceConfig**|  | 

### Return type

[**ConnectivityServicesPost200Response**](ConnectivityServicesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectivityServicesPut**
> ConnectivityServicesPost200Response connectivityServicesPut(accountId, serviceId, body)

Update connectivity service

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

final api = CloudflareDart().getConnectivityServicesApi();
final String accountId = accountId_example; // String | 
final String serviceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final InfraHttpServiceConfig body = ; // InfraHttpServiceConfig | 

try {
    final response = api.connectivityServicesPut(accountId, serviceId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectivityServicesApi->connectivityServicesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **serviceId** | **String**|  | 
 **body** | **InfraHttpServiceConfig**|  | 

### Return type

[**ConnectivityServicesPost200Response**](ConnectivityServicesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

