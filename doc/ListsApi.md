# cloudflare_dart.api.ListsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listsCreateAList**](ListsApi.md#listscreatealist) | **POST** /accounts/{account_id}/rules/lists | Create a list
[**listsCreateListItems**](ListsApi.md#listscreatelistitems) | **POST** /accounts/{account_id}/rules/lists/{list_id}/items | Create list items
[**listsDeleteAList**](ListsApi.md#listsdeletealist) | **DELETE** /accounts/{account_id}/rules/lists/{list_id} | Delete a list
[**listsDeleteListItems**](ListsApi.md#listsdeletelistitems) | **DELETE** /accounts/{account_id}/rules/lists/{list_id}/items | Delete list items
[**listsGetAList**](ListsApi.md#listsgetalist) | **GET** /accounts/{account_id}/rules/lists/{list_id} | Get a list
[**listsGetAListItem**](ListsApi.md#listsgetalistitem) | **GET** /accounts/{account_id}/rules/lists/{list_id}/items/{item_id} | Get a list item
[**listsGetBulkOperationStatus**](ListsApi.md#listsgetbulkoperationstatus) | **GET** /accounts/{account_id}/rules/lists/bulk_operations/{operation_id} | Get bulk operation status
[**listsGetListItems**](ListsApi.md#listsgetlistitems) | **GET** /accounts/{account_id}/rules/lists/{list_id}/items | Get list items
[**listsGetLists**](ListsApi.md#listsgetlists) | **GET** /accounts/{account_id}/rules/lists | Get lists
[**listsUpdateAList**](ListsApi.md#listsupdatealist) | **PUT** /accounts/{account_id}/rules/lists/{list_id} | Update a list
[**listsUpdateAllListItems**](ListsApi.md#listsupdatealllistitems) | **PUT** /accounts/{account_id}/rules/lists/{list_id}/items | Update all list items


# **listsCreateAList**
> ListsListResponseCollection listsCreateAList(accountId, listsCreateAListRequest)

Create a list

Creates a new list of the specified kind.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String accountId = accountId_example; // String | 
final ListsCreateAListRequest listsCreateAListRequest = ; // ListsCreateAListRequest | 

try {
    final response = api.listsCreateAList(accountId, listsCreateAListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsCreateAList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **listsCreateAListRequest** | [**ListsCreateAListRequest**](ListsCreateAListRequest.md)|  | 

### Return type

[**ListsListResponseCollection**](ListsListResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsCreateListItems**
> ListsListsAsyncResponse listsCreateListItems(listId, accountId, listsItemsUpdateRequestCollectionInner)

Create list items

Appends new items to the list.  This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.  There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<ListsItemsUpdateRequestCollectionInner> listsItemsUpdateRequestCollectionInner = ; // BuiltList<ListsItemsUpdateRequestCollectionInner> | 

try {
    final response = api.listsCreateListItems(listId, accountId, listsItemsUpdateRequestCollectionInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsCreateListItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **listsItemsUpdateRequestCollectionInner** | [**BuiltList&lt;ListsItemsUpdateRequestCollectionInner&gt;**](ListsItemsUpdateRequestCollectionInner.md)|  | 

### Return type

[**ListsListsAsyncResponse**](ListsListsAsyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsDeleteAList**
> ListsListDeleteResponseCollection listsDeleteAList(listId, accountId)

Delete a list

Deletes a specific list and all its items.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listsDeleteAList(listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsDeleteAList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ListsListDeleteResponseCollection**](ListsListDeleteResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsDeleteListItems**
> ListsListsAsyncResponse listsDeleteListItems(listId, accountId, listsDeleteListItemsRequest)

Delete list items

Removes one or more items from a list.  This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.  There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final ListsDeleteListItemsRequest listsDeleteListItemsRequest = ; // ListsDeleteListItemsRequest | 

try {
    final response = api.listsDeleteListItems(listId, accountId, listsDeleteListItemsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsDeleteListItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **listsDeleteListItemsRequest** | [**ListsDeleteListItemsRequest**](ListsDeleteListItemsRequest.md)|  | 

### Return type

[**ListsListsAsyncResponse**](ListsListsAsyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGetAList**
> ListsListResponseCollection listsGetAList(listId, accountId)

Get a list

Fetches the details of a list.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listsGetAList(listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGetAList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ListsListResponseCollection**](ListsListResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGetAListItem**
> ListsItemResponseSingle listsGetAListItem(itemId, listId, accountId)

Get a list item

Fetches a list item in the list.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String itemId = itemId_example; // String | 
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listsGetAListItem(itemId, listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGetAListItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ListsItemResponseSingle**](ListsItemResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGetBulkOperationStatus**
> ListsBulkOperationResponseSingle listsGetBulkOperationStatus(operationId, accountId)

Get bulk operation status

Gets the current status of an asynchronous operation on a list.  The `status` property can have one of the following values: `pending`, `running`, `completed`, or `failed`. If the status is `failed`, the `error` property will contain a message describing the error.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String operationId = operationId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listsGetBulkOperationStatus(operationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGetBulkOperationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operationId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ListsBulkOperationResponseSingle**](ListsBulkOperationResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGetListItems**
> ListsItemsListResponseCollection listsGetListItems(listId, accountId, cursor, perPage, search)

Get list items

Fetches all the items in the list.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final String cursor = zzz; // String | 
final int perPage = 56; // int | 
final String search = 1.1.1.; // String | 

try {
    final response = api.listsGetListItems(listId, accountId, cursor, perPage, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGetListItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 

### Return type

[**ListsItemsListResponseCollection**](ListsItemsListResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGetLists**
> ListsListsResponseCollection listsGetLists(accountId)

Get lists

Fetches all lists in the account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.listsGetLists(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGetLists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ListsListsResponseCollection**](ListsListsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsUpdateAList**
> ListsListResponseCollection listsUpdateAList(listId, accountId, listsUpdateAListRequest)

Update a list

Updates the description of a list.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final ListsUpdateAListRequest listsUpdateAListRequest = ; // ListsUpdateAListRequest | 

try {
    final response = api.listsUpdateAList(listId, accountId, listsUpdateAListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsUpdateAList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **listsUpdateAListRequest** | [**ListsUpdateAListRequest**](ListsUpdateAListRequest.md)|  | 

### Return type

[**ListsListResponseCollection**](ListsListResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsUpdateAllListItems**
> ListsListsAsyncResponse listsUpdateAllListItems(listId, accountId, listsItemsUpdateRequestCollectionInner)

Update all list items

Removes all existing items from the list and adds the provided items to the list.  This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.  There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final BuiltList<ListsItemsUpdateRequestCollectionInner> listsItemsUpdateRequestCollectionInner = ; // BuiltList<ListsItemsUpdateRequestCollectionInner> | 

try {
    final response = api.listsUpdateAllListItems(listId, accountId, listsItemsUpdateRequestCollectionInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsUpdateAllListItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **listsItemsUpdateRequestCollectionInner** | [**BuiltList&lt;ListsItemsUpdateRequestCollectionInner&gt;**](ListsItemsUpdateRequestCollectionInner.md)|  | 

### Return type

[**ListsListsAsyncResponse**](ListsListsAsyncResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

