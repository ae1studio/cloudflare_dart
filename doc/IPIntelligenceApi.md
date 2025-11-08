# cloudflare_dart.api.IPIntelligenceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipIntelligenceGetIpOverview**](IPIntelligenceApi.md#ipintelligencegetipoverview) | **GET** /accounts/{account_id}/intel/ip | Get IP Overview


# **ipIntelligenceGetIpOverview**
> IntelSchemasResponse ipIntelligenceGetIpOverview(accountId, ipv4, ipv6)

Get IP Overview

Gets the geolocation, ASN, infrastructure type of the ASN, and any security threat categories of an IP address. **Must provide ip query parameters.** For example, `/intel/ip?ipv4=1.1.1.1` or `/intel/ip?ipv6=2001:db8::1`.

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

final api = CloudflareDart().getIPIntelligenceApi();
final String accountId = accountId_example; // String | 
final String ipv4 = ipv4_example; // String | 
final String ipv6 = ipv6_example; // String | 

try {
    final response = api.ipIntelligenceGetIpOverview(accountId, ipv4, ipv6);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPIntelligenceApi->ipIntelligenceGetIpOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ipv4** | **String**|  | [optional] 
 **ipv6** | **String**|  | [optional] 

### Return type

[**IntelSchemasResponse**](IntelSchemasResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

