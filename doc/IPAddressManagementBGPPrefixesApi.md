# cloudflare_dart.api.IPAddressManagementBGPPrefixesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementPrefixesCreateBgpPrefix**](IPAddressManagementBGPPrefixesApi.md#ipaddressmanagementprefixescreatebgpprefix) | **POST** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes | Create BGP Prefix
[**ipAddressManagementPrefixesDeleteBgpPrefix**](IPAddressManagementBGPPrefixesApi.md#ipaddressmanagementprefixesdeletebgpprefix) | **DELETE** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id} | Delete BGP Prefix
[**ipAddressManagementPrefixesFetchBgpPrefix**](IPAddressManagementBGPPrefixesApi.md#ipaddressmanagementprefixesfetchbgpprefix) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id} | Fetch BGP Prefix
[**ipAddressManagementPrefixesListBgpPrefixes**](IPAddressManagementBGPPrefixesApi.md#ipaddressmanagementprefixeslistbgpprefixes) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes | List BGP Prefixes
[**ipAddressManagementPrefixesUpdateBgpPrefix**](IPAddressManagementBGPPrefixesApi.md#ipaddressmanagementprefixesupdatebgpprefix) | **PATCH** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id} | Update BGP Prefix


# **ipAddressManagementPrefixesCreateBgpPrefix**
> AddressingSingleResponseBgp ipAddressManagementPrefixesCreateBgpPrefix(accountId, prefixId, addressingBgpPrefixCreate)

Create BGP Prefix

Create a BGP prefix, controlling the BGP advertisement status of a specific subnet. When created, BGP prefixes are initially withdrawn, and can be advertised with the Update BGP Prefix API.

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

final api = CloudflareDart().getIPAddressManagementBGPPrefixesApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final AddressingBgpPrefixCreate addressingBgpPrefixCreate = ; // AddressingBgpPrefixCreate | 

try {
    final response = api.ipAddressManagementPrefixesCreateBgpPrefix(accountId, prefixId, addressingBgpPrefixCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementBGPPrefixesApi->ipAddressManagementPrefixesCreateBgpPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **addressingBgpPrefixCreate** | [**AddressingBgpPrefixCreate**](AddressingBgpPrefixCreate.md)|  | 

### Return type

[**AddressingSingleResponseBgp**](AddressingSingleResponseBgp.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesDeleteBgpPrefix**
> AddressingApiResponseCommon ipAddressManagementPrefixesDeleteBgpPrefix(accountId, prefixId, bgpPrefixId)

Delete BGP Prefix

Delete a BGP Prefix associated with the specified IP Prefix. A BGP Prefix must be withdrawn before it can be deleted.

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

final api = CloudflareDart().getIPAddressManagementBGPPrefixesApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String bgpPrefixId = bgpPrefixId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesDeleteBgpPrefix(accountId, prefixId, bgpPrefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementBGPPrefixesApi->ipAddressManagementPrefixesDeleteBgpPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **bgpPrefixId** | **String**|  | 

### Return type

[**AddressingApiResponseCommon**](AddressingApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesFetchBgpPrefix**
> AddressingSingleResponseBgp ipAddressManagementPrefixesFetchBgpPrefix(accountId, prefixId, bgpPrefixId)

Fetch BGP Prefix

Retrieve a single BGP Prefix according to its identifier

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

final api = CloudflareDart().getIPAddressManagementBGPPrefixesApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String bgpPrefixId = bgpPrefixId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesFetchBgpPrefix(accountId, prefixId, bgpPrefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementBGPPrefixesApi->ipAddressManagementPrefixesFetchBgpPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **bgpPrefixId** | **String**|  | 

### Return type

[**AddressingSingleResponseBgp**](AddressingSingleResponseBgp.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesListBgpPrefixes**
> AddressingResponseCollectionBgp ipAddressManagementPrefixesListBgpPrefixes(accountId, prefixId)

List BGP Prefixes

List all BGP Prefixes within the specified IP Prefix. BGP Prefixes are used to control which specific subnets are advertised to the Internet. It is possible to advertise subnets more specific than an IP Prefix by creating more specific BGP Prefixes.

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

final api = CloudflareDart().getIPAddressManagementBGPPrefixesApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesListBgpPrefixes(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementBGPPrefixesApi->ipAddressManagementPrefixesListBgpPrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 

### Return type

[**AddressingResponseCollectionBgp**](AddressingResponseCollectionBgp.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesUpdateBgpPrefix**
> AddressingSingleResponseBgp ipAddressManagementPrefixesUpdateBgpPrefix(accountId, prefixId, bgpPrefixId, addressingBgpPrefixUpdateAdvertisement)

Update BGP Prefix

Update the properties of a BGP Prefix, such as the on demand advertisement status (advertised or withdrawn).

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

final api = CloudflareDart().getIPAddressManagementBGPPrefixesApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String bgpPrefixId = bgpPrefixId_example; // String | 
final AddressingBgpPrefixUpdateAdvertisement addressingBgpPrefixUpdateAdvertisement = ; // AddressingBgpPrefixUpdateAdvertisement | 

try {
    final response = api.ipAddressManagementPrefixesUpdateBgpPrefix(accountId, prefixId, bgpPrefixId, addressingBgpPrefixUpdateAdvertisement);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementBGPPrefixesApi->ipAddressManagementPrefixesUpdateBgpPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **bgpPrefixId** | **String**|  | 
 **addressingBgpPrefixUpdateAdvertisement** | [**AddressingBgpPrefixUpdateAdvertisement**](AddressingBgpPrefixUpdateAdvertisement.md)|  | 

### Return type

[**AddressingSingleResponseBgp**](AddressingSingleResponseBgp.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

