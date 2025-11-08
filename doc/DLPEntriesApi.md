# cloudflare_dart.api.DLPEntriesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpEntriesCreateEntry**](DLPEntriesApi.md#dlpentriescreateentry) | **POST** /accounts/{account_id}/dlp/entries | Create custom entry
[**dlpEntriesDeleteEntry**](DLPEntriesApi.md#dlpentriesdeleteentry) | **DELETE** /accounts/{account_id}/dlp/entries/{entry_id} | Delete custom entry
[**dlpEntriesGetDlpEntry**](DLPEntriesApi.md#dlpentriesgetdlpentry) | **GET** /accounts/{account_id}/dlp/entries/{entry_id} | Get DLP Entry
[**dlpEntriesListAllEntries**](DLPEntriesApi.md#dlpentrieslistallentries) | **GET** /accounts/{account_id}/dlp/entries | List all entries
[**dlpEntriesUpdateCustomEntry**](DLPEntriesApi.md#dlpentriesupdatecustomentry) | **PUT** /accounts/{account_id}/dlp/entries/custom/{entry_id} | Update custom entry
[**dlpEntriesUpdateEntry**](DLPEntriesApi.md#dlpentriesupdateentry) | **PUT** /accounts/{account_id}/dlp/entries/{entry_id} | Update entry
[**dlpEntriesUpdatePredefinedEntry**](DLPEntriesApi.md#dlpentriesupdatepredefinedentry) | **PUT** /accounts/{account_id}/dlp/entries/predefined/{entry_id} | Update predefined entry


# **dlpEntriesCreateEntry**
> DlpEntriesCreateEntry200Response dlpEntriesCreateEntry(accountId, dlpNewEntry)

Create custom entry

Creates a DLP custom entry.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final DlpNewEntry dlpNewEntry = ; // DlpNewEntry | A new entry to create.

try {
    final response = api.dlpEntriesCreateEntry(accountId, dlpNewEntry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesCreateEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewEntry** | [**DlpNewEntry**](DlpNewEntry.md)| A new entry to create. | 

### Return type

[**DlpEntriesCreateEntry200Response**](DlpEntriesCreateEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesDeleteEntry**
> DlpEntriesDeleteIntegrationEntry200Response dlpEntriesDeleteEntry(accountId, entryId)

Delete custom entry

Deletes a DLP custom entry.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEntriesDeleteEntry(accountId, entryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesDeleteEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 

### Return type

[**DlpEntriesDeleteIntegrationEntry200Response**](DlpEntriesDeleteIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesGetDlpEntry**
> DlpEntriesGetDlpEntry200Response dlpEntriesGetDlpEntry(accountId, entryId)

Get DLP Entry

Fetches a DLP entry by ID.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEntriesGetDlpEntry(accountId, entryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesGetDlpEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 

### Return type

[**DlpEntriesGetDlpEntry200Response**](DlpEntriesGetDlpEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesListAllEntries**
> DlpEntriesListAllEntries200Response dlpEntriesListAllEntries(accountId)

List all entries

Lists all DLP entries in an account.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpEntriesListAllEntries(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesListAllEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpEntriesListAllEntries200Response**](DlpEntriesListAllEntries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesUpdateCustomEntry**
> DlpEntriesCreateEntry200Response dlpEntriesUpdateCustomEntry(accountId, entryId, dlpCustomEntryUpdate)

Update custom entry

Updates a DLP custom entry.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpCustomEntryUpdate dlpCustomEntryUpdate = ; // DlpCustomEntryUpdate | Update to be applied to the entry.

try {
    final response = api.dlpEntriesUpdateCustomEntry(accountId, entryId, dlpCustomEntryUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesUpdateCustomEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 
 **dlpCustomEntryUpdate** | [**DlpCustomEntryUpdate**](DlpCustomEntryUpdate.md)| Update to be applied to the entry. | 

### Return type

[**DlpEntriesCreateEntry200Response**](DlpEntriesCreateEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesUpdateEntry**
> DlpEntriesGetDlpEntry200Response dlpEntriesUpdateEntry(accountId, entryId, dlpEntryUpdate)

Update entry

Updates a DLP entry.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpEntryUpdate dlpEntryUpdate = ; // DlpEntryUpdate | Update to be applied to the entry.

try {
    final response = api.dlpEntriesUpdateEntry(accountId, entryId, dlpEntryUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesUpdateEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 
 **dlpEntryUpdate** | [**DlpEntryUpdate**](DlpEntryUpdate.md)| Update to be applied to the entry. | 

### Return type

[**DlpEntriesGetDlpEntry200Response**](DlpEntriesGetDlpEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesUpdatePredefinedEntry**
> DlpEntriesCreatePredefinedEntry200Response dlpEntriesUpdatePredefinedEntry(accountId, entryId, dlpPredefinedEntryUpdate)

Update predefined entry

Updates a DLP entry.

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

final api = CloudflareDart().getDLPEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpPredefinedEntryUpdate dlpPredefinedEntryUpdate = ; // DlpPredefinedEntryUpdate | settings to enable or disable predefined entry in owning profile

try {
    final response = api.dlpEntriesUpdatePredefinedEntry(accountId, entryId, dlpPredefinedEntryUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEntriesApi->dlpEntriesUpdatePredefinedEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 
 **dlpPredefinedEntryUpdate** | [**DlpPredefinedEntryUpdate**](DlpPredefinedEntryUpdate.md)| settings to enable or disable predefined entry in owning profile | 

### Return type

[**DlpEntriesCreatePredefinedEntry200Response**](DlpEntriesCreatePredefinedEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

