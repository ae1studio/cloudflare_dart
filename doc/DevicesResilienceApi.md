# cloudflare_dart.api.DevicesResilienceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicesResilienceRetrieveGlobalWarpOverride**](DevicesResilienceApi.md#devicesresilienceretrieveglobalwarpoverride) | **GET** /accounts/{account_id}/devices/resilience/disconnect | Retrieve Global WARP override state
[**devicesResilienceSetGlobalWarpOverride**](DevicesResilienceApi.md#devicesresiliencesetglobalwarpoverride) | **POST** /accounts/{account_id}/devices/resilience/disconnect | Set Global WARP override state


# **devicesResilienceRetrieveGlobalWarpOverride**
> TeamsDevicesGlobalWarpOverrideResponse devicesResilienceRetrieveGlobalWarpOverride(accountId)

Retrieve Global WARP override state

Fetch the Global WARP override state.

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

final api = CloudflareDart().getDevicesResilienceApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesResilienceRetrieveGlobalWarpOverride(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesResilienceApi->devicesResilienceRetrieveGlobalWarpOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesGlobalWarpOverrideResponse**](TeamsDevicesGlobalWarpOverrideResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesResilienceSetGlobalWarpOverride**
> TeamsDevicesGlobalWarpOverrideResponse devicesResilienceSetGlobalWarpOverride(accountId, teamsDevicesGlobalWarpOverrideRequest)

Set Global WARP override state

Sets the Global WARP override state.

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

final api = CloudflareDart().getDevicesResilienceApi();
final JsonObject accountId = ; // JsonObject | 
final TeamsDevicesGlobalWarpOverrideRequest teamsDevicesGlobalWarpOverrideRequest = ; // TeamsDevicesGlobalWarpOverrideRequest | 

try {
    final response = api.devicesResilienceSetGlobalWarpOverride(accountId, teamsDevicesGlobalWarpOverrideRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesResilienceApi->devicesResilienceSetGlobalWarpOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesGlobalWarpOverrideRequest** | [**TeamsDevicesGlobalWarpOverrideRequest**](TeamsDevicesGlobalWarpOverrideRequest.md)|  | 

### Return type

[**TeamsDevicesGlobalWarpOverrideResponse**](TeamsDevicesGlobalWarpOverrideResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

