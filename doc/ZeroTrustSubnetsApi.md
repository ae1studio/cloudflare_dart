# cloudflare_dart.api.ZeroTrustSubnetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustNetworksSubnetUpdateCloudflareSource**](ZeroTrustSubnetsApi.md#zerotrustnetworkssubnetupdatecloudflaresource) | **PATCH** /accounts/{account_id}/zerotrust/subnets/cloudflare_source/{address_family} | Update Cloudflare Source Subnet
[**zeroTrustNetworksSubnetsList**](ZeroTrustSubnetsApi.md#zerotrustnetworkssubnetslist) | **GET** /accounts/{account_id}/zerotrust/subnets | List Subnets


# **zeroTrustNetworksSubnetUpdateCloudflareSource**
> TunnelSubnetResponseSingle zeroTrustNetworksSubnetUpdateCloudflareSource(accountId, addressFamily, zeroTrustNetworksSubnetUpdateCloudflareSourceRequest)

Update Cloudflare Source Subnet

Updates the Cloudflare Source subnet of the given address family

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

final api = CloudflareDart().getZeroTrustSubnetsApi();
final String accountId = accountId_example; // String | 
final TunnelAddressFamily addressFamily = ; // TunnelAddressFamily | 
final ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest zeroTrustNetworksSubnetUpdateCloudflareSourceRequest = ; // ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest | 

try {
    final response = api.zeroTrustNetworksSubnetUpdateCloudflareSource(accountId, addressFamily, zeroTrustNetworksSubnetUpdateCloudflareSourceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSubnetsApi->zeroTrustNetworksSubnetUpdateCloudflareSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **addressFamily** | [**TunnelAddressFamily**](.md)|  | 
 **zeroTrustNetworksSubnetUpdateCloudflareSourceRequest** | [**ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest**](ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest.md)|  | 

### Return type

[**TunnelSubnetResponseSingle**](TunnelSubnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustNetworksSubnetsList**
> TunnelSubnetResponseCollection zeroTrustNetworksSubnetsList(accountId, name, comment, network, existedAt, addressFamily, isDefaultNetwork, isDeleted, sortOrder, subnetTypes, perPage, page)

List Subnets

Lists and filters subnets in an account.

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

final api = CloudflareDart().getZeroTrustSubnetsApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | If set, only list subnets with the given name
final String comment = comment_example; // String | 
final String network = ; // String | 
final String existedAt = existedAt_example; // String | 
final TunnelAddressFamily addressFamily = ; // TunnelAddressFamily | If set, only include subnets in the given address family - `v4` or `v6`
final bool isDefaultNetwork = true; // bool | 
final bool isDeleted = true; // bool | 
final String sortOrder = sortOrder_example; // String | 
final String subnetTypes = cloudflare_source,warp; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.zeroTrustNetworksSubnetsList(accountId, name, comment, network, existedAt, addressFamily, isDefaultNetwork, isDeleted, sortOrder, subnetTypes, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSubnetsApi->zeroTrustNetworksSubnetsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**| If set, only list subnets with the given name | [optional] 
 **comment** | **String**|  | [optional] 
 **network** | [**String**](.md)|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **addressFamily** | [**TunnelAddressFamily**](.md)| If set, only include subnets in the given address family - `v4` or `v6` | [optional] 
 **isDefaultNetwork** | **bool**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **subnetTypes** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelSubnetResponseCollection**](TunnelSubnetResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

