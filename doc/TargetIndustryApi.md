# cloudflare_dart.api.TargetIndustryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTargetIndustryList**](TargetIndustryApi.md#gettargetindustrylist) | **GET** /accounts/{account_id}/cloudforce-one/events/targetIndustries | Lists target industries across multiple datasets
[**getTargetIndustryListByDataset**](TargetIndustryApi.md#gettargetindustrylistbydataset) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/targetIndustries | Lists all target industries for a specific dataset
[**getTargetIndustryListComplete**](TargetIndustryApi.md#gettargetindustrylistcomplete) | **GET** /accounts/{account_id}/cloudforce-one/events/targetIndustries/all | Lists all target industries from industry map catalog


# **getTargetIndustryList**
> GetAttackerList200Response getTargetIndustryList(accountId, datasetIds)

Lists target industries across multiple datasets

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTargetIndustryApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<String> datasetIds = ; // BuiltList<String> | Array of dataset IDs to query target industries from. If not provided, returns all target industries from Event tables across all datasets.

try {
    final response = api.getTargetIndustryList(accountId, datasetIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetIndustryApi->getTargetIndustryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of dataset IDs to query target industries from. If not provided, returns all target industries from Event tables across all datasets. | [optional] 

### Return type

[**GetAttackerList200Response**](GetAttackerList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTargetIndustryListByDataset**
> GetAttackerList200Response getTargetIndustryListByDataset(accountId, datasetId)

Lists all target industries for a specific dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTargetIndustryApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.

try {
    final response = api.getTargetIndustryListByDataset(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetIndustryApi->getTargetIndustryListByDataset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 

### Return type

[**GetAttackerList200Response**](GetAttackerList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTargetIndustryListComplete**
> GetAttackerList200Response getTargetIndustryListComplete(accountId)

Lists all target industries from industry map catalog

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTargetIndustryApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getTargetIndustryListComplete(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetIndustryApi->getTargetIndustryListComplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 

### Return type

[**GetAttackerList200Response**](GetAttackerList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

