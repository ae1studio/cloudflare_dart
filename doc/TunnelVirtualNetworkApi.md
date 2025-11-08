# cloudflare_dart.api.TunnelVirtualNetworkApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tunnelVirtualNetworkCreateAVirtualNetwork**](TunnelVirtualNetworkApi.md#tunnelvirtualnetworkcreateavirtualnetwork) | **POST** /accounts/{account_id}/teamnet/virtual_networks | Create a virtual network
[**tunnelVirtualNetworkDelete**](TunnelVirtualNetworkApi.md#tunnelvirtualnetworkdelete) | **DELETE** /accounts/{account_id}/teamnet/virtual_networks/{virtual_network_id} | Delete a virtual network
[**tunnelVirtualNetworkGet**](TunnelVirtualNetworkApi.md#tunnelvirtualnetworkget) | **GET** /accounts/{account_id}/teamnet/virtual_networks/{virtual_network_id} | Get a virtual network
[**tunnelVirtualNetworkListVirtualNetworks**](TunnelVirtualNetworkApi.md#tunnelvirtualnetworklistvirtualnetworks) | **GET** /accounts/{account_id}/teamnet/virtual_networks | List virtual networks
[**tunnelVirtualNetworkUpdate**](TunnelVirtualNetworkApi.md#tunnelvirtualnetworkupdate) | **PATCH** /accounts/{account_id}/teamnet/virtual_networks/{virtual_network_id} | Update a virtual network


# **tunnelVirtualNetworkCreateAVirtualNetwork**
> TunnelVnetResponseSingle tunnelVirtualNetworkCreateAVirtualNetwork(accountId, tunnelVirtualNetworkCreateAVirtualNetworkRequest)

Create a virtual network

Adds a new virtual network to an account.

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

final api = CloudflareDart().getTunnelVirtualNetworkApi();
final String accountId = accountId_example; // String | 
final TunnelVirtualNetworkCreateAVirtualNetworkRequest tunnelVirtualNetworkCreateAVirtualNetworkRequest = ; // TunnelVirtualNetworkCreateAVirtualNetworkRequest | 

try {
    final response = api.tunnelVirtualNetworkCreateAVirtualNetwork(accountId, tunnelVirtualNetworkCreateAVirtualNetworkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelVirtualNetworkApi->tunnelVirtualNetworkCreateAVirtualNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelVirtualNetworkCreateAVirtualNetworkRequest** | [**TunnelVirtualNetworkCreateAVirtualNetworkRequest**](TunnelVirtualNetworkCreateAVirtualNetworkRequest.md)|  | 

### Return type

[**TunnelVnetResponseSingle**](TunnelVnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelVirtualNetworkDelete**
> TunnelVnetResponseSingle tunnelVirtualNetworkDelete(virtualNetworkId, accountId)

Delete a virtual network

Deletes an existing virtual network.

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

final api = CloudflareDart().getTunnelVirtualNetworkApi();
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.tunnelVirtualNetworkDelete(virtualNetworkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelVirtualNetworkApi->tunnelVirtualNetworkDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **virtualNetworkId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TunnelVnetResponseSingle**](TunnelVnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelVirtualNetworkGet**
> TunnelVnetResponseSingle tunnelVirtualNetworkGet(accountId, virtualNetworkId, tunnelVirtualNetworkGetRequest)

Get a virtual network

Get a virtual network.

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

final api = CloudflareDart().getTunnelVirtualNetworkApi();
final String accountId = accountId_example; // String | 
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TunnelVirtualNetworkGetRequest tunnelVirtualNetworkGetRequest = ; // TunnelVirtualNetworkGetRequest | 

try {
    final response = api.tunnelVirtualNetworkGet(accountId, virtualNetworkId, tunnelVirtualNetworkGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelVirtualNetworkApi->tunnelVirtualNetworkGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **virtualNetworkId** | **String**|  | 
 **tunnelVirtualNetworkGetRequest** | [**TunnelVirtualNetworkGetRequest**](TunnelVirtualNetworkGetRequest.md)|  | 

### Return type

[**TunnelVnetResponseSingle**](TunnelVnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelVirtualNetworkListVirtualNetworks**
> TunnelVnetResponseCollection tunnelVirtualNetworkListVirtualNetworks(accountId, id, name, isDefault, isDefaultNetwork, isDeleted)

List virtual networks

Lists and filters virtual networks in an account.

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

final api = CloudflareDart().getTunnelVirtualNetworkApi();
final String accountId = accountId_example; // String | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final bool isDefault = true; // bool | 
final bool isDefaultNetwork = true; // bool | 
final bool isDeleted = true; // bool | 

try {
    final response = api.tunnelVirtualNetworkListVirtualNetworks(accountId, id, name, isDefault, isDefaultNetwork, isDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelVirtualNetworkApi->tunnelVirtualNetworkListVirtualNetworks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **isDefault** | **bool**|  | [optional] 
 **isDefaultNetwork** | **bool**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 

### Return type

[**TunnelVnetResponseCollection**](TunnelVnetResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelVirtualNetworkUpdate**
> TunnelVnetResponseSingle tunnelVirtualNetworkUpdate(accountId, virtualNetworkId, tunnelVirtualNetworkUpdateRequest)

Update a virtual network

Updates an existing virtual network.

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

final api = CloudflareDart().getTunnelVirtualNetworkApi();
final String accountId = accountId_example; // String | 
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TunnelVirtualNetworkUpdateRequest tunnelVirtualNetworkUpdateRequest = ; // TunnelVirtualNetworkUpdateRequest | 

try {
    final response = api.tunnelVirtualNetworkUpdate(accountId, virtualNetworkId, tunnelVirtualNetworkUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelVirtualNetworkApi->tunnelVirtualNetworkUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **virtualNetworkId** | **String**|  | 
 **tunnelVirtualNetworkUpdateRequest** | [**TunnelVirtualNetworkUpdateRequest**](TunnelVirtualNetworkUpdateRequest.md)|  | 

### Return type

[**TunnelVnetResponseSingle**](TunnelVnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

