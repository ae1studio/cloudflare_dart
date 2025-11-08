# cloudflare_dart.api.SecondaryDNSPeerApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secondaryDnsPeerCreatePeer**](SecondaryDNSPeerApi.md#secondarydnspeercreatepeer) | **POST** /accounts/{account_id}/secondary_dns/peers | Create Peer
[**secondaryDnsPeerDeletePeer**](SecondaryDNSPeerApi.md#secondarydnspeerdeletepeer) | **DELETE** /accounts/{account_id}/secondary_dns/peers/{peer_id} | Delete Peer
[**secondaryDnsPeerListPeers**](SecondaryDNSPeerApi.md#secondarydnspeerlistpeers) | **GET** /accounts/{account_id}/secondary_dns/peers | List Peers
[**secondaryDnsPeerPeerDetails**](SecondaryDNSPeerApi.md#secondarydnspeerpeerdetails) | **GET** /accounts/{account_id}/secondary_dns/peers/{peer_id} | Peer Details
[**secondaryDnsPeerUpdatePeer**](SecondaryDNSPeerApi.md#secondarydnspeerupdatepeer) | **PUT** /accounts/{account_id}/secondary_dns/peers/{peer_id} | Update Peer


# **secondaryDnsPeerCreatePeer**
> SecondaryDnsSchemasSingleResponse secondaryDnsPeerCreatePeer(accountId, secondaryDnsPeerCreatePeerRequest)

Create Peer

Create Peer.

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

final api = CloudflareDart().getSecondaryDNSPeerApi();
final String accountId = accountId_example; // String | 
final SecondaryDnsPeerCreatePeerRequest secondaryDnsPeerCreatePeerRequest = ; // SecondaryDnsPeerCreatePeerRequest | 

try {
    final response = api.secondaryDnsPeerCreatePeer(accountId, secondaryDnsPeerCreatePeerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPeerApi->secondaryDnsPeerCreatePeer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **secondaryDnsPeerCreatePeerRequest** | [**SecondaryDnsPeerCreatePeerRequest**](SecondaryDnsPeerCreatePeerRequest.md)|  | 

### Return type

[**SecondaryDnsSchemasSingleResponse**](SecondaryDnsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPeerDeletePeer**
> SecondaryDnsComponentsSchemasIdResponse secondaryDnsPeerDeletePeer(peerId, accountId)

Delete Peer

Delete Peer.

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

final api = CloudflareDart().getSecondaryDNSPeerApi();
final String peerId = peerId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsPeerDeletePeer(peerId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPeerApi->secondaryDnsPeerDeletePeer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **peerId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsComponentsSchemasIdResponse**](SecondaryDnsComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPeerListPeers**
> SecondaryDnsSchemasResponseCollection secondaryDnsPeerListPeers(accountId)

List Peers

List Peers.

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

final api = CloudflareDart().getSecondaryDNSPeerApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsPeerListPeers(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPeerApi->secondaryDnsPeerListPeers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsSchemasResponseCollection**](SecondaryDnsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPeerPeerDetails**
> SecondaryDnsSchemasSingleResponse secondaryDnsPeerPeerDetails(peerId, accountId)

Peer Details

Get Peer.

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

final api = CloudflareDart().getSecondaryDNSPeerApi();
final String peerId = peerId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsPeerPeerDetails(peerId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPeerApi->secondaryDnsPeerPeerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **peerId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsSchemasSingleResponse**](SecondaryDnsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPeerUpdatePeer**
> SecondaryDnsSchemasSingleResponse secondaryDnsPeerUpdatePeer(peerId, accountId, secondaryDnsPeer)

Update Peer

Modify Peer.

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

final api = CloudflareDart().getSecondaryDNSPeerApi();
final String peerId = peerId_example; // String | 
final String accountId = accountId_example; // String | 
final SecondaryDnsPeer secondaryDnsPeer = ; // SecondaryDnsPeer | 

try {
    final response = api.secondaryDnsPeerUpdatePeer(peerId, accountId, secondaryDnsPeer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPeerApi->secondaryDnsPeerUpdatePeer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **peerId** | **String**|  | 
 **accountId** | **String**|  | 
 **secondaryDnsPeer** | [**SecondaryDnsPeer**](SecondaryDnsPeer.md)|  | 

### Return type

[**SecondaryDnsSchemasSingleResponse**](SecondaryDnsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

