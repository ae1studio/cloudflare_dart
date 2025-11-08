# cloudflare_dart.api.ValuesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telemetryValuesList**](ValuesApi.md#telemetryvalueslist) | **POST** /accounts/{account_id}/workers/observability/telemetry/values | List values


# **telemetryValuesList**
> TelemetryValuesList200Response telemetryValuesList(accountId, telemetryValuesListRequest)

List values

List unique values found in your events

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

final api = CloudflareDart().getValuesApi();
final String accountId = accountId_example; // String | Your Cloudflare account ID.
final TelemetryValuesListRequest telemetryValuesListRequest = ; // TelemetryValuesListRequest | Get Values

try {
    final response = api.telemetryValuesList(accountId, telemetryValuesListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ValuesApi->telemetryValuesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Your Cloudflare account ID. | 
 **telemetryValuesListRequest** | [**TelemetryValuesListRequest**](TelemetryValuesListRequest.md)| Get Values | 

### Return type

[**TelemetryValuesList200Response**](TelemetryValuesList200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

