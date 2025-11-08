# cloudflare_dart.api.IndicatorApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteIndicatorDelete**](IndicatorApi.md#deleteindicatordelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id} | Deletes an indicator
[**getIndicatorList**](IndicatorApi.md#getindicatorlist) | **GET** /accounts/{account_id}/cloudforce-one/events/indicators | Lists indicators across multiple datasets
[**getIndicatorListAll**](IndicatorApi.md#getindicatorlistall) | **GET** /accounts/{account_id}/cloudforce-one/events/indicators/all | Lists indicators across all datasets
[**getIndicatorListLegacy**](IndicatorApi.md#getindicatorlistlegacy) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators | Lists indicators
[**getIndicatorRead**](IndicatorApi.md#getindicatorread) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id} | Reads an indicator
[**getIndicatorTagsList**](IndicatorApi.md#getindicatortagslist) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/tags | List mirrored tags for an indicator dataset
[**patchIndicatorUpdate**](IndicatorApi.md#patchindicatorupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id} | Updates an indicator
[**postIndicatorCreate**](IndicatorApi.md#postindicatorcreate) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/create | Creates a new indicator
[**postIndicatorCreateBulk**](IndicatorApi.md#postindicatorcreatebulk) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/bulk | Creates multiple indicators in bulk


# **deleteIndicatorDelete**
> DeleteIndicatorDelete200Response deleteIndicatorDelete(accountId, datasetId, indicatorId)

Deletes an indicator

Deletes a specific indicator by its UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.
final String indicatorId = indicatorId_example; // String | Indicator UUID.

try {
    final response = api.deleteIndicatorDelete(accountId, datasetId, indicatorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->deleteIndicatorDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **indicatorId** | **String**| Indicator UUID. | 

### Return type

[**DeleteIndicatorDelete200Response**](DeleteIndicatorDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndicatorList**
> GetIndicatorList200Response getIndicatorList(accountId, datasetIds, page, pageSize, search, indicatorType, relatedEvent, createdAfter, createdBefore)

Lists indicators across multiple datasets

Retrieves a paginated list of indicators across specified datasets for the account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<String> datasetIds = ; // BuiltList<String> | Array of dataset IDs to query indicators from. If not provided, uses the default dataset for the environment.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String search = search_example; // String | 
final String indicatorType = indicatorType_example; // String | 
final BuiltList<String> relatedEvent = ; // BuiltList<String> | Filter by related event IDs
final DateTime createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | Filter indicators created on or after this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z').
final DateTime createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | Filter indicators created on or before this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z').

try {
    final response = api.getIndicatorList(accountId, datasetIds, page, pageSize, search, indicatorType, relatedEvent, createdAfter, createdBefore);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->getIndicatorList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of dataset IDs to query indicators from. If not provided, uses the default dataset for the environment. | [optional] 
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **search** | **String**|  | [optional] 
 **indicatorType** | **String**|  | [optional] 
 **relatedEvent** | [**BuiltList&lt;String&gt;**](String.md)| Filter by related event IDs | [optional] 
 **createdAfter** | **DateTime**| Filter indicators created on or after this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z'). | [optional] 
 **createdBefore** | **DateTime**| Filter indicators created on or before this date. Accepts simple date (e.g., '2024-01-15') or ISO 8601 timestamp (e.g., '2024-01-15T10:30:00.000Z'). | [optional] 

### Return type

[**GetIndicatorList200Response**](GetIndicatorList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndicatorListAll**
> GetIndicatorList200Response getIndicatorListAll(accountId, page, pageSize, search, indicatorType, relatedEvent, createdAfter, createdBefore)

Lists indicators across all datasets

Retrieves a paginated list of indicators across all datasets for the account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String search = search_example; // String | 
final String indicatorType = indicatorType_example; // String | 
final BuiltList<String> relatedEvent = ; // BuiltList<String> | Filter by related event IDs
final DateTime createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | Filter indicators created on or after this date (ISO 8601 format).
final DateTime createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | Filter indicators created on or before this date (ISO 8601 format).

try {
    final response = api.getIndicatorListAll(accountId, page, pageSize, search, indicatorType, relatedEvent, createdAfter, createdBefore);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->getIndicatorListAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **search** | **String**|  | [optional] 
 **indicatorType** | **String**|  | [optional] 
 **relatedEvent** | [**BuiltList&lt;String&gt;**](String.md)| Filter by related event IDs | [optional] 
 **createdAfter** | **DateTime**| Filter indicators created on or after this date (ISO 8601 format). | [optional] 
 **createdBefore** | **DateTime**| Filter indicators created on or before this date (ISO 8601 format). | [optional] 

### Return type

[**GetIndicatorList200Response**](GetIndicatorList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndicatorListLegacy**
> GetIndicatorListLegacy200Response getIndicatorListLegacy(accountId, datasetId, page, pageSize, search, indicatorType, relatedEvent)

Lists indicators

Retrieves a paginated list of indicators for the account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String search = search_example; // String | 
final String indicatorType = indicatorType_example; // String | 
final BuiltList<String> relatedEvent = ; // BuiltList<String> | Filter indicators by related event UUID(s). Multiple UUIDs can be provided by repeating the parameter.

try {
    final response = api.getIndicatorListLegacy(accountId, datasetId, page, pageSize, search, indicatorType, relatedEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->getIndicatorListLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **search** | **String**|  | [optional] 
 **indicatorType** | **String**|  | [optional] 
 **relatedEvent** | [**BuiltList&lt;String&gt;**](String.md)| Filter indicators by related event UUID(s). Multiple UUIDs can be provided by repeating the parameter. | [optional] 

### Return type

[**GetIndicatorListLegacy200Response**](GetIndicatorListLegacy200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndicatorRead**
> GetIndicatorListLegacy200ResponseIndicatorsInner getIndicatorRead(accountId, datasetId, indicatorId)

Reads an indicator

Retrieves a specific indicator by its UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.
final String indicatorId = indicatorId_example; // String | Indicator UUID.

try {
    final response = api.getIndicatorRead(accountId, datasetId, indicatorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->getIndicatorRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **indicatorId** | **String**| Indicator UUID. | 

### Return type

[**GetIndicatorListLegacy200ResponseIndicatorsInner**](GetIndicatorListLegacy200ResponseIndicatorsInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndicatorTagsList**
> BuiltList<JsonObject> getIndicatorTagsList(accountId, datasetId)

List mirrored tags for an indicator dataset

Returns all mirrored tags from the indicator dataset (DO mirror table). No pagination.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.

try {
    final response = api.getIndicatorTagsList(accountId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->getIndicatorTagsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchIndicatorUpdate**
> GetIndicatorListLegacy200ResponseIndicatorsInner patchIndicatorUpdate(accountId, datasetId, indicatorId, patchIndicatorUpdateRequest)

Updates an indicator

Updates an existing indicator's properties.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.
final String indicatorId = indicatorId_example; // String | Indicator UUID.
final PatchIndicatorUpdateRequest patchIndicatorUpdateRequest = ; // PatchIndicatorUpdateRequest | 

try {
    final response = api.patchIndicatorUpdate(accountId, datasetId, indicatorId, patchIndicatorUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->patchIndicatorUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **indicatorId** | **String**| Indicator UUID. | 
 **patchIndicatorUpdateRequest** | [**PatchIndicatorUpdateRequest**](PatchIndicatorUpdateRequest.md)|  | [optional] 

### Return type

[**GetIndicatorListLegacy200ResponseIndicatorsInner**](GetIndicatorListLegacy200ResponseIndicatorsInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postIndicatorCreate**
> GetIndicatorListLegacy200ResponseIndicatorsInner postIndicatorCreate(accountId, datasetId, postIndicatorCreateBulkRequestIndicatorsInner)

Creates a new indicator

Creates a new indicator with the specified type and related datasets.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final PostIndicatorCreateBulkRequestIndicatorsInner postIndicatorCreateBulkRequestIndicatorsInner = ; // PostIndicatorCreateBulkRequestIndicatorsInner | 

try {
    final response = api.postIndicatorCreate(accountId, datasetId, postIndicatorCreateBulkRequestIndicatorsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->postIndicatorCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **postIndicatorCreateBulkRequestIndicatorsInner** | [**PostIndicatorCreateBulkRequestIndicatorsInner**](PostIndicatorCreateBulkRequestIndicatorsInner.md)|  | [optional] 

### Return type

[**GetIndicatorListLegacy200ResponseIndicatorsInner**](GetIndicatorListLegacy200ResponseIndicatorsInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postIndicatorCreateBulk**
> num postIndicatorCreateBulk(accountId, datasetId, postIndicatorCreateBulkRequest)

Creates multiple indicators in bulk

Creates multiple indicators at once with their respective types and related datasets.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getIndicatorApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final PostIndicatorCreateBulkRequest postIndicatorCreateBulkRequest = ; // PostIndicatorCreateBulkRequest | 

try {
    final response = api.postIndicatorCreateBulk(accountId, datasetId, postIndicatorCreateBulkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndicatorApi->postIndicatorCreateBulk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **postIndicatorCreateBulkRequest** | [**PostIndicatorCreateBulkRequest**](PostIndicatorCreateBulkRequest.md)|  | [optional] 

### Return type

**num**

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

