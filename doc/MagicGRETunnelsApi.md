# cloudflare_dart.api.MagicGRETunnelsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicGreTunnelsCreateGreTunnels**](MagicGRETunnelsApi.md#magicgretunnelscreategretunnels) | **POST** /accounts/{account_id}/magic/gre_tunnels | Create a GRE tunnel
[**magicGreTunnelsDeleteGreTunnel**](MagicGRETunnelsApi.md#magicgretunnelsdeletegretunnel) | **DELETE** /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id} | Delete GRE Tunnel
[**magicGreTunnelsListGreTunnelDetails**](MagicGRETunnelsApi.md#magicgretunnelslistgretunneldetails) | **GET** /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id} | List GRE Tunnel Details
[**magicGreTunnelsListGreTunnels**](MagicGRETunnelsApi.md#magicgretunnelslistgretunnels) | **GET** /accounts/{account_id}/magic/gre_tunnels | List GRE tunnels
[**magicGreTunnelsUpdateGreTunnel**](MagicGRETunnelsApi.md#magicgretunnelsupdategretunnel) | **PUT** /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id} | Update GRE Tunnel
[**magicGreTunnelsUpdateMultipleGreTunnels**](MagicGRETunnelsApi.md#magicgretunnelsupdatemultiplegretunnels) | **PUT** /accounts/{account_id}/magic/gre_tunnels | Update multiple GRE tunnels


# **magicGreTunnelsCreateGreTunnels**
> MagicCreateGreTunnelResponse magicGreTunnelsCreateGreTunnels(accountId, magicCreateGreTunnelRequest, xMagicNewHcTarget)

Create a GRE tunnel

Creates a new GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String accountId = accountId_example; // String | 
final MagicCreateGreTunnelRequest magicCreateGreTunnelRequest = ; // MagicCreateGreTunnelRequest | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsCreateGreTunnels(accountId, magicCreateGreTunnelRequest, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsCreateGreTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicCreateGreTunnelRequest** | [**MagicCreateGreTunnelRequest**](MagicCreateGreTunnelRequest.md)|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicCreateGreTunnelResponse**](MagicCreateGreTunnelResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicGreTunnelsDeleteGreTunnel**
> MagicTunnelDeletedResponse magicGreTunnelsDeleteGreTunnel(greTunnelId, accountId, xMagicNewHcTarget)

Delete GRE Tunnel

Disables and removes a specific static GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String greTunnelId = greTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsDeleteGreTunnel(greTunnelId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsDeleteGreTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicTunnelDeletedResponse**](MagicTunnelDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicGreTunnelsListGreTunnelDetails**
> MagicTunnelSingleResponse magicGreTunnelsListGreTunnelDetails(greTunnelId, accountId, xMagicNewHcTarget)

List GRE Tunnel Details

Lists informtion for a specific GRE tunnel.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String greTunnelId = greTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsListGreTunnelDetails(greTunnelId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsListGreTunnelDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicTunnelSingleResponse**](MagicTunnelSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicGreTunnelsListGreTunnels**
> MagicTunnelsCollectionResponse magicGreTunnelsListGreTunnels(accountId, xMagicNewHcTarget)

List GRE tunnels

Lists GRE tunnels associated with an account.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsListGreTunnels(accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsListGreTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicTunnelsCollectionResponse**](MagicTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicGreTunnelsUpdateGreTunnel**
> MagicTunnelModifiedResponse magicGreTunnelsUpdateGreTunnel(greTunnelId, accountId, magicGreTunnelUpdateRequest, xMagicNewHcTarget)

Update GRE Tunnel

Updates a specific GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String greTunnelId = greTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicGreTunnelUpdateRequest magicGreTunnelUpdateRequest = ; // MagicGreTunnelUpdateRequest | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsUpdateGreTunnel(greTunnelId, accountId, magicGreTunnelUpdateRequest, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsUpdateGreTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicGreTunnelUpdateRequest** | [**MagicGreTunnelUpdateRequest**](MagicGreTunnelUpdateRequest.md)|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicTunnelModifiedResponse**](MagicTunnelModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicGreTunnelsUpdateMultipleGreTunnels**
> MagicModifiedTunnelsCollectionResponse magicGreTunnelsUpdateMultipleGreTunnels(accountId, body, xMagicNewHcTarget)

Update multiple GRE tunnels

Updates multiple GRE tunnels. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicGRETunnelsApi();
final String accountId = accountId_example; // String | 
final JsonObject body = ; // JsonObject | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicGreTunnelsUpdateMultipleGreTunnels(accountId, body, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicGRETunnelsApi->magicGreTunnelsUpdateMultipleGreTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **JsonObject**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicModifiedTunnelsCollectionResponse**](MagicModifiedTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

