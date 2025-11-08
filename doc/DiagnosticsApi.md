# cloudflare_dart.api.DiagnosticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**diagnosticsTraceroute**](DiagnosticsApi.md#diagnosticstraceroute) | **POST** /accounts/{account_id}/diagnostics/traceroute | Traceroute


# **diagnosticsTraceroute**
> MagicTransitTracerouteResponseCollection diagnosticsTraceroute(accountId, diagnosticsTracerouteRequest)

Traceroute

Run traceroutes from Cloudflare colos.

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

final api = CloudflareDart().getDiagnosticsApi();
final String accountId = accountId_example; // String | 
final DiagnosticsTracerouteRequest diagnosticsTracerouteRequest = ; // DiagnosticsTracerouteRequest | 

try {
    final response = api.diagnosticsTraceroute(accountId, diagnosticsTracerouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiagnosticsApi->diagnosticsTraceroute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **diagnosticsTracerouteRequest** | [**DiagnosticsTracerouteRequest**](DiagnosticsTracerouteRequest.md)|  | 

### Return type

[**MagicTransitTracerouteResponseCollection**](MagicTransitTracerouteResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

