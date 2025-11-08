# cloudflare_dart.api.TagCategoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTagCategoryDelete**](TagCategoryApi.md#deletetagcategorydelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/tags/categories/{category_uuid} | Deletes a tag category (SoT)
[**getTagCategoryList**](TagCategoryApi.md#gettagcategorylist) | **GET** /accounts/{account_id}/cloudforce-one/events/tags/categories | Lists all tag categories (SoT)
[**patchTagCategoryUpdate**](TagCategoryApi.md#patchtagcategoryupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/tags/categories/{category_uuid} | Updates a tag category (SoT)
[**postTagCategoryCreate**](TagCategoryApi.md#posttagcategorycreate) | **POST** /accounts/{account_id}/cloudforce-one/events/tags/categories/create | Creates a new tag category (SoT)


# **deleteTagCategoryDelete**
> DeleteCategoryDelete200Response deleteTagCategoryDelete(accountId, categoryUuid)

Deletes a tag category (SoT)

Deletes a Source-of-Truth tag category by UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryUuid = categoryUuid_example; // String | Tag Category UUID.

try {
    final response = api.deleteTagCategoryDelete(accountId, categoryUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagCategoryApi->deleteTagCategoryDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryUuid** | **String**| Tag Category UUID. | 

### Return type

[**DeleteCategoryDelete200Response**](DeleteCategoryDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagCategoryList**
> GetTagCategoryList200Response getTagCategoryList(accountId, search)

Lists all tag categories (SoT)

Returns all Source-of-Truth tag categories for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String search = search_example; // String | 

try {
    final response = api.getTagCategoryList(accountId, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagCategoryApi->getTagCategoryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **search** | **String**|  | [optional] 

### Return type

[**GetTagCategoryList200Response**](GetTagCategoryList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTagCategoryUpdate**
> GetTagCategoryList200ResponseCategoriesInner patchTagCategoryUpdate(accountId, categoryUuid, patchTagCategoryUpdateRequest)

Updates a tag category (SoT)

Updates a Source-of-Truth tag category by UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryUuid = categoryUuid_example; // String | Tag Category UUID.
final PatchTagCategoryUpdateRequest patchTagCategoryUpdateRequest = ; // PatchTagCategoryUpdateRequest | 

try {
    final response = api.patchTagCategoryUpdate(accountId, categoryUuid, patchTagCategoryUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagCategoryApi->patchTagCategoryUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryUuid** | **String**| Tag Category UUID. | 
 **patchTagCategoryUpdateRequest** | [**PatchTagCategoryUpdateRequest**](PatchTagCategoryUpdateRequest.md)|  | [optional] 

### Return type

[**GetTagCategoryList200ResponseCategoriesInner**](GetTagCategoryList200ResponseCategoriesInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTagCategoryCreate**
> GetTagCategoryList200ResponseCategoriesInner postTagCategoryCreate(accountId, postTagCategoryCreateRequest)

Creates a new tag category (SoT)

Creates a new Source-of-Truth tag category for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTagCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final PostTagCategoryCreateRequest postTagCategoryCreateRequest = ; // PostTagCategoryCreateRequest | 

try {
    final response = api.postTagCategoryCreate(accountId, postTagCategoryCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagCategoryApi->postTagCategoryCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postTagCategoryCreateRequest** | [**PostTagCategoryCreateRequest**](PostTagCategoryCreateRequest.md)|  | [optional] 

### Return type

[**GetTagCategoryList200ResponseCategoriesInner**](GetTagCategoryList200ResponseCategoriesInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

