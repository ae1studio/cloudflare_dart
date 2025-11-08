# cloudflare_dart.api.DeviceManagedNetworksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deviceManagedNetworksCreateDeviceManagedNetwork**](DeviceManagedNetworksApi.md#devicemanagednetworkscreatedevicemanagednetwork) | **POST** /accounts/{account_id}/devices/networks | Create a device managed network
[**deviceManagedNetworksDeleteDeviceManagedNetwork**](DeviceManagedNetworksApi.md#devicemanagednetworksdeletedevicemanagednetwork) | **DELETE** /accounts/{account_id}/devices/networks/{network_id} | Delete a device managed network
[**deviceManagedNetworksDeviceManagedNetworkDetails**](DeviceManagedNetworksApi.md#devicemanagednetworksdevicemanagednetworkdetails) | **GET** /accounts/{account_id}/devices/networks/{network_id} | Get device managed network details
[**deviceManagedNetworksListDeviceManagedNetworks**](DeviceManagedNetworksApi.md#devicemanagednetworkslistdevicemanagednetworks) | **GET** /accounts/{account_id}/devices/networks | List your device managed networks
[**deviceManagedNetworksUpdateDeviceManagedNetwork**](DeviceManagedNetworksApi.md#devicemanagednetworksupdatedevicemanagednetwork) | **PUT** /accounts/{account_id}/devices/networks/{network_id} | Update a device managed network


# **deviceManagedNetworksCreateDeviceManagedNetwork**
> TeamsDevicesComponentsSchemasSingleResponse deviceManagedNetworksCreateDeviceManagedNetwork(accountId, deviceManagedNetworksCreateDeviceManagedNetworkRequest)

Create a device managed network

Creates a new device managed network.

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

final api = CloudflareDart().getDeviceManagedNetworksApi();
final JsonObject accountId = ; // JsonObject | 
final DeviceManagedNetworksCreateDeviceManagedNetworkRequest deviceManagedNetworksCreateDeviceManagedNetworkRequest = ; // DeviceManagedNetworksCreateDeviceManagedNetworkRequest | 

try {
    final response = api.deviceManagedNetworksCreateDeviceManagedNetwork(accountId, deviceManagedNetworksCreateDeviceManagedNetworkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagedNetworksApi->deviceManagedNetworksCreateDeviceManagedNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **deviceManagedNetworksCreateDeviceManagedNetworkRequest** | [**DeviceManagedNetworksCreateDeviceManagedNetworkRequest**](DeviceManagedNetworksCreateDeviceManagedNetworkRequest.md)|  | 

### Return type

[**TeamsDevicesComponentsSchemasSingleResponse**](TeamsDevicesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceManagedNetworksDeleteDeviceManagedNetwork**
> TeamsDevicesComponentsSchemasResponseCollection deviceManagedNetworksDeleteDeviceManagedNetwork(networkId, accountId)

Delete a device managed network

Deletes a device managed network and fetches a list of the remaining device managed networks for an account.

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

final api = CloudflareDart().getDeviceManagedNetworksApi();
final String networkId = networkId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.deviceManagedNetworksDeleteDeviceManagedNetwork(networkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagedNetworksApi->deviceManagedNetworksDeleteDeviceManagedNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesComponentsSchemasResponseCollection**](TeamsDevicesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceManagedNetworksDeviceManagedNetworkDetails**
> TeamsDevicesComponentsSchemasSingleResponse deviceManagedNetworksDeviceManagedNetworkDetails(networkId, accountId)

Get device managed network details

Fetches details for a single managed network.

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

final api = CloudflareDart().getDeviceManagedNetworksApi();
final String networkId = networkId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.deviceManagedNetworksDeviceManagedNetworkDetails(networkId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagedNetworksApi->deviceManagedNetworksDeviceManagedNetworkDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesComponentsSchemasSingleResponse**](TeamsDevicesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceManagedNetworksListDeviceManagedNetworks**
> TeamsDevicesComponentsSchemasResponseCollection deviceManagedNetworksListDeviceManagedNetworks(accountId)

List your device managed networks

Fetches a list of managed networks for an account.

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

final api = CloudflareDart().getDeviceManagedNetworksApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.deviceManagedNetworksListDeviceManagedNetworks(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagedNetworksApi->deviceManagedNetworksListDeviceManagedNetworks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesComponentsSchemasResponseCollection**](TeamsDevicesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceManagedNetworksUpdateDeviceManagedNetwork**
> TeamsDevicesComponentsSchemasSingleResponse deviceManagedNetworksUpdateDeviceManagedNetwork(networkId, accountId, deviceManagedNetworksUpdateDeviceManagedNetworkRequest)

Update a device managed network

Updates a configured device managed network.

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

final api = CloudflareDart().getDeviceManagedNetworksApi();
final String networkId = networkId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final DeviceManagedNetworksUpdateDeviceManagedNetworkRequest deviceManagedNetworksUpdateDeviceManagedNetworkRequest = ; // DeviceManagedNetworksUpdateDeviceManagedNetworkRequest | 

try {
    final response = api.deviceManagedNetworksUpdateDeviceManagedNetwork(networkId, accountId, deviceManagedNetworksUpdateDeviceManagedNetworkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagedNetworksApi->deviceManagedNetworksUpdateDeviceManagedNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **deviceManagedNetworksUpdateDeviceManagedNetworkRequest** | [**DeviceManagedNetworksUpdateDeviceManagedNetworkRequest**](DeviceManagedNetworksUpdateDeviceManagedNetworkRequest.md)|  | 

### Return type

[**TeamsDevicesComponentsSchemasSingleResponse**](TeamsDevicesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

