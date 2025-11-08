# cloudflare_dart.api.DLPPredefinedEntriesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpEntriesCreatePredefinedEntry**](DLPPredefinedEntriesApi.md#dlpentriescreatepredefinedentry) | **POST** /accounts/{account_id}/dlp/entries/predefined | Create predefined entry
[**dlpEntriesDeletePredefinedEntry**](DLPPredefinedEntriesApi.md#dlpentriesdeletepredefinedentry) | **DELETE** /accounts/{account_id}/dlp/entries/predefined/{entry_id} | Delete predefined entry


# **dlpEntriesCreatePredefinedEntry**
> DlpEntriesCreatePredefinedEntry200Response dlpEntriesCreatePredefinedEntry(accountId, dlpNewPredefinedEntry)

Create predefined entry

Predefined entries can't be created, this will update an existing predefined entry This is needed for our generated terraform API

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

final api = CloudflareDart().getDLPPredefinedEntriesApi();
final String accountId = accountId_example; // String | 
final DlpNewPredefinedEntry dlpNewPredefinedEntry = ; // DlpNewPredefinedEntry | This endpoint will update an existing predefined entry. It is not possible to create new predefined entries

try {
    final response = api.dlpEntriesCreatePredefinedEntry(accountId, dlpNewPredefinedEntry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPPredefinedEntriesApi->dlpEntriesCreatePredefinedEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewPredefinedEntry** | [**DlpNewPredefinedEntry**](DlpNewPredefinedEntry.md)| This endpoint will update an existing predefined entry. It is not possible to create new predefined entries | 

### Return type

[**DlpEntriesCreatePredefinedEntry200Response**](DlpEntriesCreatePredefinedEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEntriesDeletePredefinedEntry**
> DlpEntriesDeleteIntegrationEntry200Response dlpEntriesDeletePredefinedEntry(accountId, entryId)

Delete predefined entry

This is a no-op as predefined entires can't be deleted but is needed for our generated terraform API

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

final api = CloudflareDart().getDLPPredefinedEntriesApi();
final String accountId = accountId_example; // String | 
final String entryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEntriesDeletePredefinedEntry(accountId, entryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPPredefinedEntriesApi->dlpEntriesDeletePredefinedEntry: $e\n');
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

