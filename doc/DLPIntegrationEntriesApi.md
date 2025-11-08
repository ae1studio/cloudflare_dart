# cloudflare_dart.api.DLPIntegrationEntriesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpEntriesCreateIntegrationEntry**](DLPIntegrationEntriesApi.md#dlpentriescreateintegrationentry) | **POST** /accounts/{account_id}/dlp/entries/integration | Create integration entry
[**dlpEntriesDeleteIntegrationEntry**](DLPIntegrationEntriesApi.md#dlpentriesdeleteintegrationentry) | **DELETE** /accounts/{account_id}/dlp/entries/integration/{entry_id} | Delete integration entry
[**dlpEntriesUpdateIntegrationEntry**](DLPIntegrationEntriesApi.md#dlpentriesupdateintegrationentry) | **PUT** /accounts/{account_id}/dlp/entries/integration/{entry_id} | Update integration entry


# **dlpEntriesCreateIntegrationEntry**
> DlpEntriesCreateIntegrationEntry200Response dlpEntriesCreateIntegrationEntry(accountId, dlpNewPredefinedEntry)

Create integration entry

Integration entries can't be created, this will update an existing integration entry This is needed for our generated terraform API

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

final api = CloudflareDart().getDLPIntegrationEntriesApi();
final String accountId = accountId_example; // String | 
final DlpNewPredefinedEntry dlpNewPredefinedEntry = ; // DlpNewPredefinedEntry | This endpoint will update an existing integration entry. It is not possible to create new integration entries

try {
    final response = api.dlpEntriesCreateIntegrationEntry(accountId, dlpNewPredefinedEntry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPIntegrationEntriesApi->dlpEntriesCreateIntegrationEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewPredefinedEntry** | [**DlpNewPredefinedEntry**](DlpNewPredefinedEntry.md)| This endpoint will update an existing integration entry. It is not possible to create new integration entries | 

### Return type

[**DlpEntriesCreateIntegrationEntry200Response**](DlpEntriesCreateIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesDeleteIntegrationEntry**
> DlpEntriesDeleteIntegrationEntry200Response dlpEntriesDeleteIntegrationEntry(accountId, entryId)

Delete integration entry

This is a no-op as integration entires can't be deleted but is needed for our generated terraform API

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

final api = CloudflareDart().getDLPIntegrationEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEntriesDeleteIntegrationEntry(accountId, entryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPIntegrationEntriesApi->dlpEntriesDeleteIntegrationEntry: $e\n');
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

# **dlpEntriesUpdateIntegrationEntry**
> DlpEntriesCreateIntegrationEntry200Response dlpEntriesUpdateIntegrationEntry(accountId, entryId, dlpPredefinedEntryUpdate)

Update integration entry

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

final api = CloudflareDart().getDLPIntegrationEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpPredefinedEntryUpdate dlpPredefinedEntryUpdate = ; // DlpPredefinedEntryUpdate | enable or disable integration entry in owning profile

try {
    final response = api.dlpEntriesUpdateIntegrationEntry(accountId, entryId, dlpPredefinedEntryUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPIntegrationEntriesApi->dlpEntriesUpdateIntegrationEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **entryId** | **String**|  | 
 **dlpPredefinedEntryUpdate** | [**DlpPredefinedEntryUpdate**](DlpPredefinedEntryUpdate.md)| enable or disable integration entry in owning profile | 

### Return type

[**DlpEntriesCreateIntegrationEntry200Response**](DlpEntriesCreateIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

