# cloudflare_dart.api.ZeroTrustListsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustListsCreateZeroTrustList**](ZeroTrustListsApi.md#zerotrustlistscreatezerotrustlist) | **POST** /accounts/{account_id}/gateway/lists | Create Zero Trust list
[**zeroTrustListsDeleteZeroTrustList**](ZeroTrustListsApi.md#zerotrustlistsdeletezerotrustlist) | **DELETE** /accounts/{account_id}/gateway/lists/{list_id} | Delete Zero Trust list
[**zeroTrustListsListZeroTrustLists**](ZeroTrustListsApi.md#zerotrustlistslistzerotrustlists) | **GET** /accounts/{account_id}/gateway/lists | List Zero Trust lists
[**zeroTrustListsPatchZeroTrustList**](ZeroTrustListsApi.md#zerotrustlistspatchzerotrustlist) | **PATCH** /accounts/{account_id}/gateway/lists/{list_id} | Patch Zero Trust list.
[**zeroTrustListsUpdateZeroTrustList**](ZeroTrustListsApi.md#zerotrustlistsupdatezerotrustlist) | **PUT** /accounts/{account_id}/gateway/lists/{list_id} | Update Zero Trust list
[**zeroTrustListsZeroTrustListDetails**](ZeroTrustListsApi.md#zerotrustlistszerotrustlistdetails) | **GET** /accounts/{account_id}/gateway/lists/{list_id} | Get Zero Trust list details
[**zeroTrustListsZeroTrustListItems**](ZeroTrustListsApi.md#zerotrustlistszerotrustlistitems) | **GET** /accounts/{account_id}/gateway/lists/{list_id}/items | Get Zero Trust list items


# **zeroTrustListsCreateZeroTrustList**
> ZeroTrustGatewaySingleResponseWithListItems zeroTrustListsCreateZeroTrustList(accountId, zeroTrustListsCreateZeroTrustListRequest)

Create Zero Trust list

Creates a new Zero Trust list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustListsCreateZeroTrustListRequest zeroTrustListsCreateZeroTrustListRequest = ; // ZeroTrustListsCreateZeroTrustListRequest | 

try {
    final response = api.zeroTrustListsCreateZeroTrustList(accountId, zeroTrustListsCreateZeroTrustListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsCreateZeroTrustList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustListsCreateZeroTrustListRequest** | [**ZeroTrustListsCreateZeroTrustListRequest**](ZeroTrustListsCreateZeroTrustListRequest.md)|  | 

### Return type

[**ZeroTrustGatewaySingleResponseWithListItems**](ZeroTrustGatewaySingleResponseWithListItems.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsDeleteZeroTrustList**
> ZeroTrustGatewayEmptyResponse zeroTrustListsDeleteZeroTrustList(listId, accountId)

Delete Zero Trust list

Deletes a Zero Trust list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustListsDeleteZeroTrustList(listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsDeleteZeroTrustList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayEmptyResponse**](ZeroTrustGatewayEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsListZeroTrustLists**
> ZeroTrustGatewaySchemasResponseCollection zeroTrustListsListZeroTrustLists(accountId, type)

List Zero Trust lists

Fetch all Zero Trust lists for an account.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewaySchemasType type = ; // ZeroTrustGatewaySchemasType | 

try {
    final response = api.zeroTrustListsListZeroTrustLists(accountId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsListZeroTrustLists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **type** | [**ZeroTrustGatewaySchemasType**](.md)|  | [optional] 

### Return type

[**ZeroTrustGatewaySchemasResponseCollection**](ZeroTrustGatewaySchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsPatchZeroTrustList**
> ZeroTrustGatewayListSingleResponse zeroTrustListsPatchZeroTrustList(listId, accountId, zeroTrustListsPatchZeroTrustListRequest)

Patch Zero Trust list.

Appends or removes an item from a configured Zero Trust list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final ZeroTrustListsPatchZeroTrustListRequest zeroTrustListsPatchZeroTrustListRequest = ; // ZeroTrustListsPatchZeroTrustListRequest | 

try {
    final response = api.zeroTrustListsPatchZeroTrustList(listId, accountId, zeroTrustListsPatchZeroTrustListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsPatchZeroTrustList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **zeroTrustListsPatchZeroTrustListRequest** | [**ZeroTrustListsPatchZeroTrustListRequest**](ZeroTrustListsPatchZeroTrustListRequest.md)|  | 

### Return type

[**ZeroTrustGatewayListSingleResponse**](ZeroTrustGatewayListSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsUpdateZeroTrustList**
> ZeroTrustGatewayListSingleResponse zeroTrustListsUpdateZeroTrustList(listId, accountId, zeroTrustListsUpdateZeroTrustListRequest)

Update Zero Trust list

Updates a configured Zero Trust list. Skips updating list items if not included in the payload. A non empty list items will overwrite the existing list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 
final ZeroTrustListsUpdateZeroTrustListRequest zeroTrustListsUpdateZeroTrustListRequest = ; // ZeroTrustListsUpdateZeroTrustListRequest | 

try {
    final response = api.zeroTrustListsUpdateZeroTrustList(listId, accountId, zeroTrustListsUpdateZeroTrustListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsUpdateZeroTrustList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 
 **zeroTrustListsUpdateZeroTrustListRequest** | [**ZeroTrustListsUpdateZeroTrustListRequest**](ZeroTrustListsUpdateZeroTrustListRequest.md)|  | 

### Return type

[**ZeroTrustGatewayListSingleResponse**](ZeroTrustGatewayListSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsZeroTrustListDetails**
> ZeroTrustGatewayListSingleResponse zeroTrustListsZeroTrustListDetails(listId, accountId)

Get Zero Trust list details

Fetch a single Zero Trust list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustListsZeroTrustListDetails(listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsZeroTrustListDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayListSingleResponse**](ZeroTrustGatewayListSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustListsZeroTrustListItems**
> ZeroTrustGatewayListItemResponseCollection zeroTrustListsZeroTrustListItems(listId, accountId)

Get Zero Trust list items

Fetch all items in a single Zero Trust list.

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

final api = CloudflareDart().getZeroTrustListsApi();
final String listId = listId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustListsZeroTrustListItems(listId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustListsApi->zeroTrustListsZeroTrustListItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayListItemResponseCollection**](ZeroTrustGatewayListItemResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

