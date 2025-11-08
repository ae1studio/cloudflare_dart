# cloudflare_dart.api.IndicatorsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postIndicatorTypeCreate**](IndicatorsApi.md#postindicatortypecreate) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicatorTypes/create | Create a new indicator type


# **postIndicatorTypeCreate**
> PostIndicatorTypeCreate200Response postIndicatorTypeCreate(accountId, datasetId, postIndicatorTypeCreateRequest)

Create a new indicator type

Creates a new indicator type and initializes its dedicated Durable Object

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorsApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.
final PostIndicatorTypeCreateRequest postIndicatorTypeCreateRequest = ; // PostIndicatorTypeCreateRequest | 

try {
    final response = api.postIndicatorTypeCreate(accountId, datasetId, postIndicatorTypeCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorsApi->postIndicatorTypeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **postIndicatorTypeCreateRequest** | [**PostIndicatorTypeCreateRequest**](PostIndicatorTypeCreateRequest.md)|  | [optional] 

### Return type

[**PostIndicatorTypeCreate200Response**](PostIndicatorTypeCreate200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

