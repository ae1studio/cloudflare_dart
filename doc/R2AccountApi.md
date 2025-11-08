# cloudflare_dart.api.R2AccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**r2GetAccountLevelMetrics**](R2AccountApi.md#r2getaccountlevelmetrics) | **GET** /accounts/{account_id}/r2/metrics | Get Account-Level Metrics


# **r2GetAccountLevelMetrics**
> R2GetAccountLevelMetrics200Response r2GetAccountLevelMetrics(accountId)

Get Account-Level Metrics

Get Storage/Object Count Metrics across all buckets in your account. Note that Account-Level Metrics may not immediately reflect the latest data.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2AccountApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.r2GetAccountLevelMetrics(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2AccountApi->r2GetAccountLevelMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**R2GetAccountLevelMetrics200Response**](R2GetAccountLevelMetrics200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

