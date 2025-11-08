# cloudflare_dart.api.DatasetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postDatasetPopulate**](DatasetsApi.md#postdatasetpopulate) | **POST** /accounts/{account_id}/cloudforce-one/events/datasets/populate | Populate dataset-specific lookup tables from existing Events data with batch processing


# **postDatasetPopulate**
> PostDatasetPopulate200Response postDatasetPopulate(accountId)

Populate dataset-specific lookup tables from existing Events data with batch processing

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetsApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.postDatasetPopulate(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetsApi->postDatasetPopulate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 

### Return type

[**PostDatasetPopulate200Response**](PostDatasetPopulate200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

