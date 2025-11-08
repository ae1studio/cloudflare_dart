# cloudflare_dart.api.DomainSearchApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAccountIdBrandProtectionMatchesDownloadGet**](DomainSearchApi.md#accountsaccountidbrandprotectionmatchesdownloadget) | **GET** /accounts/{account_id}/brand-protection/matches/download | Download matches for string queries by ID
[**accountsAccountIdBrandProtectionMatchesGet**](DomainSearchApi.md#accountsaccountidbrandprotectionmatchesget) | **GET** /accounts/{account_id}/brand-protection/matches | Read matches for string queries by ID
[**accountsAccountIdBrandProtectionQueriesBulkPost**](DomainSearchApi.md#accountsaccountidbrandprotectionqueriesbulkpost) | **POST** /accounts/{account_id}/brand-protection/queries/bulk | Create new saved string queries in bulk
[**accountsAccountIdBrandProtectionQueriesDelete**](DomainSearchApi.md#accountsaccountidbrandprotectionqueriesdelete) | **DELETE** /accounts/{account_id}/brand-protection/queries | Delete saved string queries by ID
[**accountsAccountIdBrandProtectionQueriesGet**](DomainSearchApi.md#accountsaccountidbrandprotectionqueriesget) | **GET** /accounts/{account_id}/brand-protection/queries | Read string queries by ID
[**accountsAccountIdBrandProtectionQueriesPatch**](DomainSearchApi.md#accountsaccountidbrandprotectionqueriespatch) | **PATCH** /accounts/{account_id}/brand-protection/queries | Update saved string queries by ID
[**accountsAccountIdBrandProtectionQueriesPost**](DomainSearchApi.md#accountsaccountidbrandprotectionqueriespost) | **POST** /accounts/{account_id}/brand-protection/queries | Create new saved string queries
[**accountsAccountIdBrandProtectionSearchPost**](DomainSearchApi.md#accountsaccountidbrandprotectionsearchpost) | **POST** /accounts/{account_id}/brand-protection/search | Create new string queries
[**accountsAccountIdBrandProtectionTotalQueriesGet**](DomainSearchApi.md#accountsaccountidbrandprotectiontotalqueriesget) | **GET** /accounts/{account_id}/brand-protection/total-queries | Read the total number of saved string queries


# **accountsAccountIdBrandProtectionMatchesDownloadGet**
> BrandProtectionApiQueryMatch accountsAccountIdBrandProtectionMatchesDownloadGet(accountId, id, offset, limit, includeDomainId)

Download matches for string queries by ID

Return matches as CSV for string queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 
final int offset = 56; // int | 
final int limit = 56; // int | 
final bool includeDomainId = true; // bool | 

try {
    final response = api.accountsAccountIdBrandProtectionMatchesDownloadGet(accountId, id, offset, limit, includeDomainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionMatchesDownloadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **includeDomainId** | **bool**|  | [optional] 

### Return type

[**BrandProtectionApiQueryMatch**](BrandProtectionApiQueryMatch.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionMatchesGet**
> BrandProtectionApiQueryMatch accountsAccountIdBrandProtectionMatchesGet(accountId, id, offset, limit, includeDomainId)

Read matches for string queries by ID

Return matches for string queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 
final int offset = 56; // int | 
final int limit = 56; // int | 
final bool includeDomainId = true; // bool | 

try {
    final response = api.accountsAccountIdBrandProtectionMatchesGet(accountId, id, offset, limit, includeDomainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionMatchesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **includeDomainId** | **bool**|  | [optional] 

### Return type

[**BrandProtectionApiQueryMatch**](BrandProtectionApiQueryMatch.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionQueriesBulkPost**
> accountsAccountIdBrandProtectionQueriesBulkPost(accountId, brandProtectionApiQueryBulk)

Create new saved string queries in bulk

Return a success message after creating new saved string queries in bulk

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 
final BrandProtectionApiQueryBulk brandProtectionApiQueryBulk = ; // BrandProtectionApiQueryBulk | 

try {
    api.accountsAccountIdBrandProtectionQueriesBulkPost(accountId, brandProtectionApiQueryBulk);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionQueriesBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **brandProtectionApiQueryBulk** | [**BrandProtectionApiQueryBulk**](BrandProtectionApiQueryBulk.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionQueriesDelete**
> accountsAccountIdBrandProtectionQueriesDelete(accountId, id, tag, scan)

Delete saved string queries by ID

Return a success message after deleting saved string queries by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 
final String id = id_example; // String | 
final String tag = tag_example; // String | 
final bool scan = true; // bool | 

try {
    api.accountsAccountIdBrandProtectionQueriesDelete(accountId, id, tag, scan);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionQueriesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **tag** | **String**|  | [optional] 
 **scan** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionQueriesGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionQueriesGet(accountId)

Read string queries by ID

Return string queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionQueriesGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionQueriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionQueriesPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionQueriesPatch(accountId)

Update saved string queries by ID

Return a success message after updating saved string queries by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionQueriesPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionQueriesPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionQueriesPost**
> accountsAccountIdBrandProtectionQueriesPost(accountId, brandProtectionApiQuery, id, tag, scan)

Create new saved string queries

Return a success message after creating new saved string queries

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 
final BrandProtectionApiQuery brandProtectionApiQuery = ; // BrandProtectionApiQuery | 
final String id = id_example; // String | 
final String tag = tag_example; // String | 
final bool scan = true; // bool | 

try {
    api.accountsAccountIdBrandProtectionQueriesPost(accountId, brandProtectionApiQuery, id, tag, scan);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionQueriesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **brandProtectionApiQuery** | [**BrandProtectionApiQuery**](BrandProtectionApiQuery.md)|  | 
 **id** | **String**|  | [optional] 
 **tag** | **String**|  | [optional] 
 **scan** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionSearchPost**
> BrandProtectionApiError accountsAccountIdBrandProtectionSearchPost(accountId)

Create new string queries

Return new string queries

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionSearchPost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionTotalQueriesGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionTotalQueriesGet(accountId)

Read the total number of saved string queries

Return the total number of saved string queries

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getDomainSearchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionTotalQueriesGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainSearchApi->accountsAccountIdBrandProtectionTotalQueriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

