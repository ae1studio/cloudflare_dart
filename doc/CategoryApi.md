# cloudflare_dart.api.CategoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCategoryDelete**](CategoryApi.md#deletecategorydelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/categories/{category_id} | Deletes a category
[**getCategoryList**](CategoryApi.md#getcategorylist) | **GET** /accounts/{account_id}/cloudforce-one/events/categories | Lists categories across multiple datasets
[**getCategoryListComplete**](CategoryApi.md#getcategorylistcomplete) | **GET** /accounts/{account_id}/cloudforce-one/events/categories/all | Lists categories
[**getCategoryRead**](CategoryApi.md#getcategoryread) | **GET** /accounts/{account_id}/cloudforce-one/events/categories/{category_id} | Reads a category
[**patchCategoryUpdate**](CategoryApi.md#patchcategoryupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/categories/{category_id} | Updates a category
[**postCategoryCreate**](CategoryApi.md#postcategorycreate) | **POST** /accounts/{account_id}/cloudforce-one/events/categories/create | Creates a new category
[**postCategoryUpdate**](CategoryApi.md#postcategoryupdate) | **POST** /accounts/{account_id}/cloudforce-one/events/categories/{category_id} | Updates a category


# **deleteCategoryDelete**
> DeleteCategoryDelete200Response deleteCategoryDelete(accountId, categoryId)

Deletes a category

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Category UUID.

try {
    final response = api.deleteCategoryDelete(accountId, categoryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->deleteCategoryDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryId** | **String**| Category UUID. | 

### Return type

[**DeleteCategoryDelete200Response**](DeleteCategoryDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryList**
> BuiltList<GetCategoryList200ResponseInner> getCategoryList(accountId, datasetIds)

Lists categories across multiple datasets

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<String> datasetIds = ; // BuiltList<String> | Array of dataset IDs to query categories from. If not provided, returns all categories from D1 database.

try {
    final response = api.getCategoryList(accountId, datasetIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->getCategoryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of dataset IDs to query categories from. If not provided, returns all categories from D1 database. | [optional] 

### Return type

[**BuiltList&lt;GetCategoryList200ResponseInner&gt;**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryListComplete**
> BuiltList<GetCategoryList200ResponseInner> getCategoryListComplete(accountId)

Lists categories

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getCategoryListComplete(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->getCategoryListComplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 

### Return type

[**BuiltList&lt;GetCategoryList200ResponseInner&gt;**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryRead**
> GetCategoryList200ResponseInner getCategoryRead(accountId, categoryId)

Reads a category

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Category UUID.

try {
    final response = api.getCategoryRead(accountId, categoryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->getCategoryRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryId** | **String**| Category UUID. | 

### Return type

[**GetCategoryList200ResponseInner**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCategoryUpdate**
> GetCategoryList200ResponseInner patchCategoryUpdate(accountId, categoryId, postCategoryUpdateRequest)

Updates a category

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Category UUID.
final PostCategoryUpdateRequest postCategoryUpdateRequest = ; // PostCategoryUpdateRequest | 

try {
    final response = api.patchCategoryUpdate(accountId, categoryId, postCategoryUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->patchCategoryUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryId** | **String**| Category UUID. | 
 **postCategoryUpdateRequest** | [**PostCategoryUpdateRequest**](PostCategoryUpdateRequest.md)|  | [optional] 

### Return type

[**GetCategoryList200ResponseInner**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCategoryCreate**
> GetCategoryList200ResponseInner postCategoryCreate(accountId, postCategoryCreateRequest)

Creates a new category

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final PostCategoryCreateRequest postCategoryCreateRequest = ; // PostCategoryCreateRequest | 

try {
    final response = api.postCategoryCreate(accountId, postCategoryCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->postCategoryCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postCategoryCreateRequest** | [**PostCategoryCreateRequest**](PostCategoryCreateRequest.md)|  | [optional] 

### Return type

[**GetCategoryList200ResponseInner**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCategoryUpdate**
> GetCategoryList200ResponseInner postCategoryUpdate(accountId, categoryId, postCategoryUpdateRequest)

Updates a category

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCategoryApi();
final String accountId = accountId_example; // String | Account ID.
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Category UUID.
final PostCategoryUpdateRequest postCategoryUpdateRequest = ; // PostCategoryUpdateRequest | 

try {
    final response = api.postCategoryUpdate(accountId, categoryId, postCategoryUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryApi->postCategoryUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **categoryId** | **String**| Category UUID. | 
 **postCategoryUpdateRequest** | [**PostCategoryUpdateRequest**](PostCategoryUpdateRequest.md)|  | [optional] 

### Return type

[**GetCategoryList200ResponseInner**](GetCategoryList200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

