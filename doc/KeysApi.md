# cloudflare_dart.api.KeysApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telemetryKeysList**](KeysApi.md#telemetrykeyslist) | **POST** /accounts/{account_id}/workers/observability/telemetry/keys | List keys


# **telemetryKeysList**
> TelemetryKeysList200Response telemetryKeysList(accountId, telemetryKeysListRequest)

List keys

List all the keys in your telemetry events.

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

final api = CloudflareDart().getKeysApi();
final String accountId = accountId_example; // String | Your Cloudflare account ID.
final TelemetryKeysListRequest telemetryKeysListRequest = ; // TelemetryKeysListRequest | Find keys in your telemetry events, matching a specific filter or needle.

try {
    final response = api.telemetryKeysList(accountId, telemetryKeysListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KeysApi->telemetryKeysList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Your Cloudflare account ID. | 
 **telemetryKeysListRequest** | [**TelemetryKeysListRequest**](TelemetryKeysListRequest.md)| Find keys in your telemetry events, matching a specific filter or needle. | 

### Return type

[**TelemetryKeysList200Response**](TelemetryKeysList200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

