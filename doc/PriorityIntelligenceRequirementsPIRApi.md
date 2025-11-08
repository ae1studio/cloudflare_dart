# cloudflare_dart.api.PriorityIntelligenceRequirementsPIRApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudforceOnePriorityDelete**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceoneprioritydelete) | **DELETE** /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id} | Delete a Priority Intelligence Requirement
[**cloudforceOnePriorityGet**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceonepriorityget) | **GET** /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id} | Get a Priority Intelligence Requirement
[**cloudforceOnePriorityList**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceoneprioritylist) | **POST** /accounts/{account_id}/cloudforce-one/requests/priority | List Priority Intelligence Requirements
[**cloudforceOnePriorityNew**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceoneprioritynew) | **POST** /accounts/{account_id}/cloudforce-one/requests/priority/new | Create a New Priority Intelligence Requirement
[**cloudforceOnePriorityQuota**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceonepriorityquota) | **GET** /accounts/{account_id}/cloudforce-one/requests/priority/quota | Get Priority Intelligence Requirement Quota
[**cloudforceOnePriorityUpdate**](PriorityIntelligenceRequirementsPIRApi.md#cloudforceonepriorityupdate) | **PUT** /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id} | Update a Priority Intelligence Requirement


# **cloudforceOnePriorityDelete**
> CloudforceOneRequestsApiResponseCommon cloudforceOnePriorityDelete(accountId, priorityId)

Delete a Priority Intelligence Requirement

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 
final String priorityId = priorityId_example; // String | 

try {
    final response = api.cloudforceOnePriorityDelete(accountId, priorityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **priorityId** | **String**|  | 

### Return type

[**CloudforceOneRequestsApiResponseCommon**](CloudforceOneRequestsApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOnePriorityGet**
> CloudforceOnePriorityGet200Response cloudforceOnePriorityGet(accountId, priorityId)

Get a Priority Intelligence Requirement

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 
final String priorityId = priorityId_example; // String | 

try {
    final response = api.cloudforceOnePriorityGet(accountId, priorityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **priorityId** | **String**|  | 

### Return type

[**CloudforceOnePriorityGet200Response**](CloudforceOnePriorityGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOnePriorityList**
> CloudforceOnePriorityList200Response cloudforceOnePriorityList(accountId, cloudforceOneRequestsPriorityList)

List Priority Intelligence Requirements

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 
final CloudforceOneRequestsPriorityList cloudforceOneRequestsPriorityList = ; // CloudforceOneRequestsPriorityList | 

try {
    final response = api.cloudforceOnePriorityList(accountId, cloudforceOneRequestsPriorityList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudforceOneRequestsPriorityList** | [**CloudforceOneRequestsPriorityList**](CloudforceOneRequestsPriorityList.md)|  | 

### Return type

[**CloudforceOnePriorityList200Response**](CloudforceOnePriorityList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOnePriorityNew**
> CloudforceOnePriorityNew200Response cloudforceOnePriorityNew(accountId, cloudforceOneRequestsPriorityEdit)

Create a New Priority Intelligence Requirement

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 
final CloudforceOneRequestsPriorityEdit cloudforceOneRequestsPriorityEdit = ; // CloudforceOneRequestsPriorityEdit | 

try {
    final response = api.cloudforceOnePriorityNew(accountId, cloudforceOneRequestsPriorityEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudforceOneRequestsPriorityEdit** | [**CloudforceOneRequestsPriorityEdit**](CloudforceOneRequestsPriorityEdit.md)|  | 

### Return type

[**CloudforceOnePriorityNew200Response**](CloudforceOnePriorityNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOnePriorityQuota**
> CloudforceOnePriorityQuota200Response cloudforceOnePriorityQuota(accountId)

Get Priority Intelligence Requirement Quota

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudforceOnePriorityQuota(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityQuota: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CloudforceOnePriorityQuota200Response**](CloudforceOnePriorityQuota200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOnePriorityUpdate**
> CloudforceOnePriorityGet200Response cloudforceOnePriorityUpdate(accountId, priorityId, cloudforceOneRequestsPriorityEdit)

Update a Priority Intelligence Requirement

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

final api = CloudflareDart().getPriorityIntelligenceRequirementsPIRApi();
final String accountId = accountId_example; // String | 
final String priorityId = priorityId_example; // String | 
final CloudforceOneRequestsPriorityEdit cloudforceOneRequestsPriorityEdit = ; // CloudforceOneRequestsPriorityEdit | 

try {
    final response = api.cloudforceOnePriorityUpdate(accountId, priorityId, cloudforceOneRequestsPriorityEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PriorityIntelligenceRequirementsPIRApi->cloudforceOnePriorityUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **priorityId** | **String**|  | 
 **cloudforceOneRequestsPriorityEdit** | [**CloudforceOneRequestsPriorityEdit**](CloudforceOneRequestsPriorityEdit.md)|  | 

### Return type

[**CloudforceOnePriorityGet200Response**](CloudforceOnePriorityGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

