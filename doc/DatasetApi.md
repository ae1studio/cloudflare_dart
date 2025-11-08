# cloudflare_dart.api.DatasetApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDatasetDelete**](DatasetApi.md#deletedatasetdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id} | Delete a dataset
[**getDatasetList**](DatasetApi.md#getdatasetlist) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset | Lists all datasets in an account
[**getDatasetRead**](DatasetApi.md#getdatasetread) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id} | Reads a dataset
[**patchDatasetUpdate**](DatasetApi.md#patchdatasetupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id} | Updates an existing dataset
[**postDatasetCreate**](DatasetApi.md#postdatasetcreate) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/create | Creates a dataset
[**postDatasetUpdate**](DatasetApi.md#postdatasetupdate) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id} | Updates an existing dataset


# **deleteDatasetDelete**
> DeleteDatasetDelete200Response deleteDatasetDelete(accountId, datasetId)

Delete a dataset

Deletes a dataset given a datasetId.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID to delete

try {
    final response = api.deleteDatasetDelete(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->deleteDatasetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID to delete | 

### Return type

[**DeleteDatasetDelete200Response**](DeleteDatasetDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDatasetList**
> BuiltList<GetDatasetList200ResponseInner> getDatasetList(accountId)

Lists all datasets in an account

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getDatasetList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->getDatasetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 

### Return type

[**BuiltList&lt;GetDatasetList200ResponseInner&gt;**](GetDatasetList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDatasetRead**
> GetDatasetList200ResponseInner getDatasetRead(accountId, datasetId)

Reads a dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset ID.

try {
    final response = api.getDatasetRead(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->getDatasetRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 

### Return type

[**GetDatasetList200ResponseInner**](GetDatasetList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDatasetUpdate**
> GetDatasetList200ResponseInner patchDatasetUpdate(accountId, datasetId, postDatasetCreateRequest)

Updates an existing dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset ID.
final PostDatasetCreateRequest postDatasetCreateRequest = ; // PostDatasetCreateRequest | 

try {
    final response = api.patchDatasetUpdate(accountId, datasetId, postDatasetCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->patchDatasetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **postDatasetCreateRequest** | [**PostDatasetCreateRequest**](PostDatasetCreateRequest.md)|  | [optional] 

### Return type

[**GetDatasetList200ResponseInner**](GetDatasetList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDatasetCreate**
> GetDatasetList200ResponseInner postDatasetCreate(accountId, postDatasetCreateRequest)

Creates a dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.
final PostDatasetCreateRequest postDatasetCreateRequest = ; // PostDatasetCreateRequest | 

try {
    final response = api.postDatasetCreate(accountId, postDatasetCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->postDatasetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postDatasetCreateRequest** | [**PostDatasetCreateRequest**](PostDatasetCreateRequest.md)|  | [optional] 

### Return type

[**GetDatasetList200ResponseInner**](GetDatasetList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDatasetUpdate**
> GetDatasetList200ResponseInner postDatasetUpdate(accountId, datasetId, postDatasetCreateRequest)

Updates an existing dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDatasetApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset ID.
final PostDatasetCreateRequest postDatasetCreateRequest = ; // PostDatasetCreateRequest | 

try {
    final response = api.postDatasetUpdate(accountId, datasetId, postDatasetCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatasetApi->postDatasetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **postDatasetCreateRequest** | [**PostDatasetCreateRequest**](PostDatasetCreateRequest.md)|  | [optional] 

### Return type

[**GetDatasetList200ResponseInner**](GetDatasetList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

