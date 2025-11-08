# cloudflare_dart.api.WARPChangeEventsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listWarpChangeEvents**](WARPChangeEventsApi.md#listwarpchangeevents) | **GET** /accounts/{account_id}/dex/warp-change-events | List WARP change events.


# **listWarpChangeEvents**
> ListWarpChangeEvents200Response listWarpChangeEvents(accountId, page, perPage, from, to, type, toggle, configName, accountName, sortOrder)

List WARP change events.

List WARP configuration and enablement toggle change events by device.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWARPChangeEventsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path
final num page = 8.14; // num | Page number of paginated results
final num perPage = 8.14; // num | Number of items per page
final String from = 2023-09-20T17:00:00Z; // String | Start time for the query in ISO (RFC3339 - ISO 8601) format
final String to = 2023-09-20T17:00:00Z; // String | End time for the query in ISO (RFC3339 - ISO 8601) format
final String type = type_example; // String | Filter events by type 'config' or 'toggle'
final String toggle = toggle_example; // String | Filter events by type toggle value. Applicable to type='toggle' events only.
final String configName = MASQUE; // String | Filter events by WARP configuration name changed from or to. Applicable to type='config' events only.
final String accountName = Myorg; // String | Filter events by account name.
final String sortOrder = sortOrder_example; // String | Sort response by event timestamp.

try {
    final response = api.listWarpChangeEvents(accountId, page, perPage, from, to, type, toggle, configName, accountName, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WARPChangeEventsApi->listWarpChangeEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 
 **page** | **num**| Page number of paginated results | 
 **perPage** | **num**| Number of items per page | 
 **from** | **String**| Start time for the query in ISO (RFC3339 - ISO 8601) format | 
 **to** | **String**| End time for the query in ISO (RFC3339 - ISO 8601) format | 
 **type** | **String**| Filter events by type 'config' or 'toggle' | [optional] 
 **toggle** | **String**| Filter events by type toggle value. Applicable to type='toggle' events only. | [optional] 
 **configName** | **String**| Filter events by WARP configuration name changed from or to. Applicable to type='config' events only. | [optional] 
 **accountName** | **String**| Filter events by account name. | [optional] 
 **sortOrder** | **String**| Sort response by event timestamp. | [optional] [default to 'ASC']

### Return type

[**ListWarpChangeEvents200Response**](ListWarpChangeEvents200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

