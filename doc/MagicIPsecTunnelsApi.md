# cloudflare_dart.api.MagicIPsecTunnelsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicIpsecTunnelsCreateIpsecTunnels**](MagicIPsecTunnelsApi.md#magicipsectunnelscreateipsectunnels) | **POST** /accounts/{account_id}/magic/ipsec_tunnels | Create an IPsec tunnel
[**magicIpsecTunnelsDeleteIpsecTunnel**](MagicIPsecTunnelsApi.md#magicipsectunnelsdeleteipsectunnel) | **DELETE** /accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id} | Delete IPsec Tunnel
[**magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels**](MagicIPsecTunnelsApi.md#magicipsectunnelsgeneratepresharedkeypskforipsectunnels) | **POST** /accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}/psk_generate | Generate Pre Shared Key (PSK) for IPsec tunnels
[**magicIpsecTunnelsListIpsecTunnelDetails**](MagicIPsecTunnelsApi.md#magicipsectunnelslistipsectunneldetails) | **GET** /accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id} | List IPsec tunnel details
[**magicIpsecTunnelsListIpsecTunnels**](MagicIPsecTunnelsApi.md#magicipsectunnelslistipsectunnels) | **GET** /accounts/{account_id}/magic/ipsec_tunnels | List IPsec tunnels
[**magicIpsecTunnelsUpdateIpsecTunnel**](MagicIPsecTunnelsApi.md#magicipsectunnelsupdateipsectunnel) | **PUT** /accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id} | Update IPsec Tunnel
[**magicIpsecTunnelsUpdateMultipleIpsecTunnels**](MagicIPsecTunnelsApi.md#magicipsectunnelsupdatemultipleipsectunnels) | **PUT** /accounts/{account_id}/magic/ipsec_tunnels | Update multiple IPsec tunnels


# **magicIpsecTunnelsCreateIpsecTunnels**
> MagicSchemasCreateIpsecTunnelResponse magicIpsecTunnelsCreateIpsecTunnels(accountId, magicIpsecTunnelAddRequest, xMagicNewHcTarget)

Create an IPsec tunnel

Creates a new IPsec tunnel associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String accountId = accountId_example; // String | 
final MagicIpsecTunnelAddRequest magicIpsecTunnelAddRequest = ; // MagicIpsecTunnelAddRequest | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsCreateIpsecTunnels(accountId, magicIpsecTunnelAddRequest, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsCreateIpsecTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicIpsecTunnelAddRequest** | [**MagicIpsecTunnelAddRequest**](MagicIpsecTunnelAddRequest.md)|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasCreateIpsecTunnelResponse**](MagicSchemasCreateIpsecTunnelResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsDeleteIpsecTunnel**
> MagicSchemasTunnelDeletedResponse magicIpsecTunnelsDeleteIpsecTunnel(ipsecTunnelId, accountId, xMagicNewHcTarget)

Delete IPsec Tunnel

Disables and removes a specific static IPsec Tunnel associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String ipsecTunnelId = ipsecTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsDeleteIpsecTunnel(ipsecTunnelId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsDeleteIpsecTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipsecTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasTunnelDeletedResponse**](MagicSchemasTunnelDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels**
> MagicPskGenerationResponse magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels(ipsecTunnelId, accountId)

Generate Pre Shared Key (PSK) for IPsec tunnels

Generates a Pre Shared Key for a specific IPsec tunnel used in the IKE session. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes. After a PSK is generated, the PSK is immediately persisted to Cloudflare's edge and cannot be retrieved later. Note the PSK in a safe place.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String ipsecTunnelId = ipsecTunnelId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels(ipsecTunnelId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipsecTunnelId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicPskGenerationResponse**](MagicPskGenerationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsListIpsecTunnelDetails**
> MagicSchemasTunnelSingleResponse magicIpsecTunnelsListIpsecTunnelDetails(ipsecTunnelId, accountId, xMagicNewHcTarget)

List IPsec tunnel details

Lists details for a specific IPsec tunnel.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String ipsecTunnelId = ipsecTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsListIpsecTunnelDetails(ipsecTunnelId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsListIpsecTunnelDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipsecTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasTunnelSingleResponse**](MagicSchemasTunnelSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsListIpsecTunnels**
> MagicSchemasTunnelsCollectionResponse magicIpsecTunnelsListIpsecTunnels(accountId, xMagicNewHcTarget)

List IPsec tunnels

Lists IPsec tunnels associated with an account.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsListIpsecTunnels(accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsListIpsecTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasTunnelsCollectionResponse**](MagicSchemasTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsUpdateIpsecTunnel**
> MagicSchemasTunnelModifiedResponse magicIpsecTunnelsUpdateIpsecTunnel(ipsecTunnelId, accountId, magicIpsecTunnelAddSingleRequest, xMagicNewHcTarget)

Update IPsec Tunnel

Updates a specific IPsec tunnel associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String ipsecTunnelId = ipsecTunnelId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicIpsecTunnelAddSingleRequest magicIpsecTunnelAddSingleRequest = ; // MagicIpsecTunnelAddSingleRequest | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsUpdateIpsecTunnel(ipsecTunnelId, accountId, magicIpsecTunnelAddSingleRequest, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsUpdateIpsecTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipsecTunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicIpsecTunnelAddSingleRequest** | [**MagicIpsecTunnelAddSingleRequest**](MagicIpsecTunnelAddSingleRequest.md)|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasTunnelModifiedResponse**](MagicSchemasTunnelModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicIpsecTunnelsUpdateMultipleIpsecTunnels**
> MagicSchemasModifiedTunnelsCollectionResponse magicIpsecTunnelsUpdateMultipleIpsecTunnels(accountId, body, xMagicNewHcTarget)

Update multiple IPsec tunnels

Update multiple IPsec tunnels associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicIPsecTunnelsApi();
final String accountId = accountId_example; // String | 
final JsonObject body = ; // JsonObject | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicIpsecTunnelsUpdateMultipleIpsecTunnels(accountId, body, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicIPsecTunnelsApi->magicIpsecTunnelsUpdateMultipleIpsecTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **JsonObject**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicSchemasModifiedTunnelsCollectionResponse**](MagicSchemasModifiedTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

