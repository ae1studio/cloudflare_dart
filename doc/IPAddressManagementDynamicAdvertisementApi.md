# cloudflare_dart.api.IPAddressManagementDynamicAdvertisementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementDynamicAdvertisementGetAdvertisementStatus**](IPAddressManagementDynamicAdvertisementApi.md#ipaddressmanagementdynamicadvertisementgetadvertisementstatus) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/status | Get Advertisement Status
[**ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatus**](IPAddressManagementDynamicAdvertisementApi.md#ipaddressmanagementdynamicadvertisementupdateprefixdynamicadvertisementstatus) | **PATCH** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/status | Update Prefix Dynamic Advertisement Status


# **ipAddressManagementDynamicAdvertisementGetAdvertisementStatus**
> AddressingAdvertisedResponse ipAddressManagementDynamicAdvertisementGetAdvertisementStatus(prefixId, accountId)

Get Advertisement Status

View the current advertisement state for a prefix.  **Deprecated:** Prefer the BGP Prefixes endpoints, which additionally allow for advertising and withdrawing  subnets of an IP prefix. 

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

final api = CloudflareDart().getIPAddressManagementDynamicAdvertisementApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementDynamicAdvertisementGetAdvertisementStatus(prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementDynamicAdvertisementApi->ipAddressManagementDynamicAdvertisementGetAdvertisementStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingAdvertisedResponse**](AddressingAdvertisedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatus**
> AddressingAdvertisedResponse ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatus(prefixId, accountId, ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest)

Update Prefix Dynamic Advertisement Status

Advertise or withdraw the BGP route for a prefix.  **Deprecated:** Prefer the BGP Prefixes endpoints, which additionally allow for advertising and withdrawing  subnets of an IP prefix. 

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

final api = CloudflareDart().getIPAddressManagementDynamicAdvertisementApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 
final IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest = ; // IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest | 

try {
    final response = api.ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatus(prefixId, accountId, ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementDynamicAdvertisementApi->ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 
 **ipAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest** | [**IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest**](IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest.md)|  | 

### Return type

[**AddressingAdvertisedResponse**](AddressingAdvertisedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

