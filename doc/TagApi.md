# cloudflare_dart.api.TagApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTagDelete**](TagApi.md#deletetagdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/tags/{tag_uuid} | Deletes a tag (SoT)
[**getTagIndicatorsList**](TagApi.md#gettagindicatorslist) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/tags/{tag_uuid}/indicators | List indicators related to a tag
[**getTagList**](TagApi.md#gettaglist) | **GET** /accounts/{account_id}/cloudforce-one/events/tags | Lists all tags (SoT)
[**patchTagUpdate**](TagApi.md#patchtagupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/tags/{tag_uuid} | Updates a tag (SoT)
[**postTagCreate**](TagApi.md#posttagcreate) | **POST** /accounts/{account_id}/cloudforce-one/events/tags/create | Creates a new tag


# **deleteTagDelete**
> DeleteCategoryDelete200Response deleteTagDelete(accountId, tagUuid)

Deletes a tag (SoT)

Deletes a Source-of-Truth tag by UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagApi();
final String accountId = accountId_example; // String | Account ID.
final String tagUuid = tagUuid_example; // String | Tag UUID.

try {
    final response = api.deleteTagDelete(accountId, tagUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagApi->deleteTagDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **tagUuid** | **String**| Tag UUID. | 

### Return type

[**DeleteCategoryDelete200Response**](DeleteCategoryDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagIndicatorsList**
> GetIndicatorListLegacy200Response getTagIndicatorsList(accountId, tagUuid, datasetId, page, pageSize, indicatorType, relatedEvent)

List indicators related to a tag

Returns indicators associated with the provided tag UUID across all indicator datasets, with pagination.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagApi();
final String accountId = accountId_example; // String | Account ID.
final String tagUuid = tagUuid_example; // String | Tag UUID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String indicatorType = indicatorType_example; // String | 
final BuiltList<String> relatedEvent = ; // BuiltList<String> | Filter indicators by related event UUID(s). Multiple UUIDs can be provided by repeating the parameter.

try {
    final response = api.getTagIndicatorsList(accountId, tagUuid, datasetId, page, pageSize, indicatorType, relatedEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagApi->getTagIndicatorsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **tagUuid** | **String**| Tag UUID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
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

# **getTagList**
> GetTagList200Response getTagList(accountId, page, pageSize, search, categoryUuid)

Lists all tags (SoT)

Returns all Source-of-Truth tags for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagApi();
final String accountId = accountId_example; // String | Account ID.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String search = search_example; // String | 
final String categoryUuid = categoryUuid_example; // String | 

try {
    final response = api.getTagList(accountId, page, pageSize, search, categoryUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagApi->getTagList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **search** | **String**|  | [optional] 
 **categoryUuid** | **String**|  | [optional] 

### Return type

[**GetTagList200Response**](GetTagList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTagUpdate**
> GetTagList200ResponseTagsInner patchTagUpdate(accountId, tagUuid, patchTagUpdateRequest)

Updates a tag (SoT)

Updates a Source-of-Truth tag by UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagApi();
final String accountId = accountId_example; // String | Account ID.
final String tagUuid = tagUuid_example; // String | Tag UUID.
final PatchTagUpdateRequest patchTagUpdateRequest = ; // PatchTagUpdateRequest | 

try {
    final response = api.patchTagUpdate(accountId, tagUuid, patchTagUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagApi->patchTagUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **tagUuid** | **String**| Tag UUID. | 
 **patchTagUpdateRequest** | [**PatchTagUpdateRequest**](PatchTagUpdateRequest.md)|  | [optional] 

### Return type

[**GetTagList200ResponseTagsInner**](GetTagList200ResponseTagsInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTagCreate**
> GetTagList200ResponseTagsInner postTagCreate(accountId, postTagCreateRequest)

Creates a new tag

Creates a new tag to be used accross threat events.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagApi();
final String accountId = accountId_example; // String | Account ID.
final PostTagCreateRequest postTagCreateRequest = ; // PostTagCreateRequest | 

try {
    final response = api.postTagCreate(accountId, postTagCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagApi->postTagCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postTagCreateRequest** | [**PostTagCreateRequest**](PostTagCreateRequest.md)|  | [optional] 

### Return type

[**GetTagList200ResponseTagsInner**](GetTagList200ResponseTagsInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

