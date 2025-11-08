# cloudflare_dart.api.CloudflareIPsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareIpsCloudflareIpDetails**](CloudflareIPsApi.md#cloudflareipscloudflareipdetails) | **GET** /ips | Cloudflare/JD Cloud IP Details


# **cloudflareIpsCloudflareIpDetails**
> CloudflareIpsCloudflareIpDetails200Response cloudflareIpsCloudflareIpDetails(networks)

Cloudflare/JD Cloud IP Details

Get IPs used on the Cloudflare/JD Cloud network, see https://www.cloudflare.com/ips for Cloudflare IPs or https://developers.cloudflare.com/china-network/reference/infrastructure/ for JD Cloud IPs.

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

final api = CloudflareDart().getCloudflareIPsApi();
final String networks = networks_example; // String | Specified as `jdcloud` to list IPs used by JD Cloud data centers.

try {
    final response = api.cloudflareIpsCloudflareIpDetails(networks);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareIPsApi->cloudflareIpsCloudflareIpDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networks** | **String**| Specified as `jdcloud` to list IPs used by JD Cloud data centers. | [optional] 

### Return type

[**CloudflareIpsCloudflareIpDetails200Response**](CloudflareIpsCloudflareIpDetails200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

