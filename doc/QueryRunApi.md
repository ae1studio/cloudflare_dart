# cloudflare_dart.api.QueryRunApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telemetryQuery**](QueryRunApi.md#telemetryquery) | **POST** /accounts/{account_id}/workers/observability/telemetry/query | Run a query


# **telemetryQuery**
> TelemetryQuery200Response telemetryQuery(accountId, telemetryQueryRequest)

Run a query

Runs a temporary or saved query

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

final api = CloudflareDart().getQueryRunApi();
final String accountId = accountId_example; // String | Your Cloudflare account ID.
final TelemetryQueryRequest telemetryQueryRequest = ; // TelemetryQueryRequest | Query your observability events, requests, and traces. Build visualizations and identify insights.

try {
    final response = api.telemetryQuery(accountId, telemetryQueryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueryRunApi->telemetryQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Your Cloudflare account ID. | 
 **telemetryQueryRequest** | [**TelemetryQueryRequest**](TelemetryQueryRequest.md)| Query your observability events, requests, and traces. Build visualizations and identify insights. | 

### Return type

[**TelemetryQuery200Response**](TelemetryQuery200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

