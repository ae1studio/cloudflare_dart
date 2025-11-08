# cloudflare_dart.api.SlotsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSlot**](SlotsApi.md#getslot) | **GET** /accounts/{account_id}/cni/slots/{slot} | Get information about the specified slot
[**listSlots**](SlotsApi.md#listslots) | **GET** /accounts/{account_id}/cni/slots | Retrieve a list of all slots matching the specified parameters


# **getSlot**
> NscSlotInfo getSlot(slot, accountId)

Get information about the specified slot

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

final api = CloudflareDart().getSlotsApi();
final String slot = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getSlot(slot, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlotsApi->getSlot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slot** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**NscSlotInfo**](NscSlotInfo.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSlots**
> NscSlotList listSlots(accountId, addressContains, site, speed, occupied, cursor, limit)

Retrieve a list of all slots matching the specified parameters

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

final api = CloudflareDart().getSlotsApi();
final String accountId = accountId_example; // String | 
final String addressContains = addressContains_example; // String | If specified, only show slots with the given text in their address field
final String site = site_example; // String | If specified, only show slots located at the given site
final String speed = speed_example; // String | If specified, only show slots that support the given speed
final bool occupied = true; // bool | If specified, only show slots with a specific occupied/unoccupied state
final int cursor = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.listSlots(accountId, addressContains, site, speed, occupied, cursor, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlotsApi->listSlots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **addressContains** | **String**| If specified, only show slots with the given text in their address field | [optional] 
 **site** | **String**| If specified, only show slots located at the given site | [optional] 
 **speed** | **String**| If specified, only show slots that support the given speed | [optional] 
 **occupied** | **bool**| If specified, only show slots with a specific occupied/unoccupied state | [optional] 
 **cursor** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**NscSlotList**](NscSlotList.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

