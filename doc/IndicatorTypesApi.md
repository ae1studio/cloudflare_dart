# cloudflare_dart.api.IndicatorTypesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getIndicatorTypeListComplete**](IndicatorTypesApi.md#getindicatortypelistcomplete) | **GET** /accounts/{account_id}/cloudforce-one/events/indicator-types/all | Lists all indicator types from Durable Objects across all datasets
[**getIndicatorTypesList**](IndicatorTypesApi.md#getindicatortypeslist) | **GET** /accounts/{account_id}/cloudforce-one/events/indicator-types | Lists indicator types across multiple datasets
[**getLegacyIndicatorTypesList**](IndicatorTypesApi.md#getlegacyindicatortypeslist) | **GET** /accounts/{account_id}/cloudforce-one/events/indicatorTypes | Lists all indicator types


# **getIndicatorTypeListComplete**
> GetAttackerList200Response getIndicatorTypeListComplete(accountId)

Lists all indicator types from Durable Objects across all datasets

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorTypesApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getIndicatorTypeListComplete(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorTypesApi->getIndicatorTypeListComplete: $e\n');
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

# **getIndicatorTypesList**
> GetAttackerList200Response getIndicatorTypesList(accountId, datasetIds)

Lists indicator types across multiple datasets

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorTypesApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<String> datasetIds = ; // BuiltList<String> | Array of dataset IDs to query indicator types from. If not provided, uses the default dataset for the environment.

try {
    final response = api.getIndicatorTypesList(accountId, datasetIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorTypesApi->getIndicatorTypesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of dataset IDs to query indicator types from. If not provided, uses the default dataset for the environment. | [optional] 

### Return type

[**GetAttackerList200Response**](GetAttackerList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLegacyIndicatorTypesList**
> GetAttackerList200Response getLegacyIndicatorTypesList(accountId)

Lists all indicator types

This Method is deprecated. Please use /events/dataset/:dataset_id/indicatorTypes instead.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorTypesApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getLegacyIndicatorTypesList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorTypesApi->getLegacyIndicatorTypesList: $e\n');
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

