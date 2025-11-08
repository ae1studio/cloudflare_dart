# cloudflare_dart.api.CloudflareTunnelApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareTunnelCleanUpCloudflareTunnelConnections**](CloudflareTunnelApi.md#cloudflaretunnelcleanupcloudflaretunnelconnections) | **DELETE** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections | Clean up Cloudflare Tunnel connections
[**cloudflareTunnelCreateACloudflareTunnel**](CloudflareTunnelApi.md#cloudflaretunnelcreateacloudflaretunnel) | **POST** /accounts/{account_id}/cfd_tunnel | Create a Cloudflare Tunnel
[**cloudflareTunnelCreateAWarpConnectorTunnel**](CloudflareTunnelApi.md#cloudflaretunnelcreateawarpconnectortunnel) | **POST** /accounts/{account_id}/warp_connector | Create a Warp Connector Tunnel
[**cloudflareTunnelDeleteACloudflareTunnel**](CloudflareTunnelApi.md#cloudflaretunneldeleteacloudflaretunnel) | **DELETE** /accounts/{account_id}/cfd_tunnel/{tunnel_id} | Delete a Cloudflare Tunnel
[**cloudflareTunnelDeleteAWarpConnectorTunnel**](CloudflareTunnelApi.md#cloudflaretunneldeleteawarpconnectortunnel) | **DELETE** /accounts/{account_id}/warp_connector/{tunnel_id} | Delete a Warp Connector Tunnel
[**cloudflareTunnelGetACloudflareTunnel**](CloudflareTunnelApi.md#cloudflaretunnelgetacloudflaretunnel) | **GET** /accounts/{account_id}/cfd_tunnel/{tunnel_id} | Get a Cloudflare Tunnel
[**cloudflareTunnelGetACloudflareTunnelManagementToken**](CloudflareTunnelApi.md#cloudflaretunnelgetacloudflaretunnelmanagementtoken) | **POST** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/management | Get a Cloudflare Tunnel management token
[**cloudflareTunnelGetACloudflareTunnelToken**](CloudflareTunnelApi.md#cloudflaretunnelgetacloudflaretunneltoken) | **GET** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/token | Get a Cloudflare Tunnel token
[**cloudflareTunnelGetAWarpConnectorTunnel**](CloudflareTunnelApi.md#cloudflaretunnelgetawarpconnectortunnel) | **GET** /accounts/{account_id}/warp_connector/{tunnel_id} | Get a Warp Connector Tunnel
[**cloudflareTunnelGetAWarpConnectorTunnelToken**](CloudflareTunnelApi.md#cloudflaretunnelgetawarpconnectortunneltoken) | **GET** /accounts/{account_id}/warp_connector/{tunnel_id}/token | Get a Warp Connector Tunnel token
[**cloudflareTunnelGetCloudflareTunnelConnector**](CloudflareTunnelApi.md#cloudflaretunnelgetcloudflaretunnelconnector) | **GET** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connectors/{connector_id} | Get Cloudflare Tunnel connector
[**cloudflareTunnelListAllTunnels**](CloudflareTunnelApi.md#cloudflaretunnellistalltunnels) | **GET** /accounts/{account_id}/tunnels | List All Tunnels
[**cloudflareTunnelListCloudflareTunnelConnections**](CloudflareTunnelApi.md#cloudflaretunnellistcloudflaretunnelconnections) | **GET** /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections | List Cloudflare Tunnel connections
[**cloudflareTunnelListCloudflareTunnels**](CloudflareTunnelApi.md#cloudflaretunnellistcloudflaretunnels) | **GET** /accounts/{account_id}/cfd_tunnel | List Cloudflare Tunnels
[**cloudflareTunnelListWarpConnectorTunnels**](CloudflareTunnelApi.md#cloudflaretunnellistwarpconnectortunnels) | **GET** /accounts/{account_id}/warp_connector | List Warp Connector Tunnels
[**cloudflareTunnelUpdateACloudflareTunnel**](CloudflareTunnelApi.md#cloudflaretunnelupdateacloudflaretunnel) | **PATCH** /accounts/{account_id}/cfd_tunnel/{tunnel_id} | Update a Cloudflare Tunnel
[**cloudflareTunnelUpdateAWarpConnectorTunnel**](CloudflareTunnelApi.md#cloudflaretunnelupdateawarpconnectortunnel) | **PATCH** /accounts/{account_id}/warp_connector/{tunnel_id} | Update a Warp Connector Tunnel


# **cloudflareTunnelCleanUpCloudflareTunnelConnections**
> TunnelEmptyResponse cloudflareTunnelCleanUpCloudflareTunnelConnections(accountId, tunnelId, body, clientId)

Clean up Cloudflare Tunnel connections

Removes a connection (aka Cloudflare Tunnel Connector) from a Cloudflare Tunnel independently of its current state. If no connector id (client_id) is provided all connectors will be removed. We recommend running this command after rotating tokens.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final JsonObject body = Object; // JsonObject | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelCleanUpCloudflareTunnelConnections(accountId, tunnelId, body, clientId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelCleanUpCloudflareTunnelConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **body** | **JsonObject**|  | 
 **clientId** | **String**|  | [optional] 

### Return type

[**TunnelEmptyResponse**](TunnelEmptyResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelCreateACloudflareTunnel**
> TunnelCfdTunnelResponseSingle cloudflareTunnelCreateACloudflareTunnel(accountId, cloudflareTunnelCreateACloudflareTunnelRequest)

Create a Cloudflare Tunnel

Creates a new Cloudflare Tunnel in an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final CloudflareTunnelCreateACloudflareTunnelRequest cloudflareTunnelCreateACloudflareTunnelRequest = ; // CloudflareTunnelCreateACloudflareTunnelRequest | 

try {
    final response = api.cloudflareTunnelCreateACloudflareTunnel(accountId, cloudflareTunnelCreateACloudflareTunnelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelCreateACloudflareTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudflareTunnelCreateACloudflareTunnelRequest** | [**CloudflareTunnelCreateACloudflareTunnelRequest**](CloudflareTunnelCreateACloudflareTunnelRequest.md)|  | 

### Return type

[**TunnelCfdTunnelResponseSingle**](TunnelCfdTunnelResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelCreateAWarpConnectorTunnel**
> TunnelWarpConnectorResponseSingle cloudflareTunnelCreateAWarpConnectorTunnel(accountId, cloudflareTunnelCreateAWarpConnectorTunnelRequest)

Create a Warp Connector Tunnel

Creates a new Warp Connector Tunnel in an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final CloudflareTunnelCreateAWarpConnectorTunnelRequest cloudflareTunnelCreateAWarpConnectorTunnelRequest = ; // CloudflareTunnelCreateAWarpConnectorTunnelRequest | 

try {
    final response = api.cloudflareTunnelCreateAWarpConnectorTunnel(accountId, cloudflareTunnelCreateAWarpConnectorTunnelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelCreateAWarpConnectorTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudflareTunnelCreateAWarpConnectorTunnelRequest** | [**CloudflareTunnelCreateAWarpConnectorTunnelRequest**](CloudflareTunnelCreateAWarpConnectorTunnelRequest.md)|  | 

### Return type

[**TunnelWarpConnectorResponseSingle**](TunnelWarpConnectorResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelDeleteACloudflareTunnel**
> TunnelCfdTunnelResponseSingle cloudflareTunnelDeleteACloudflareTunnel(accountId, tunnelId, body)

Delete a Cloudflare Tunnel

Deletes a Cloudflare Tunnel from an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.cloudflareTunnelDeleteACloudflareTunnel(accountId, tunnelId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelDeleteACloudflareTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**TunnelCfdTunnelResponseSingle**](TunnelCfdTunnelResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelDeleteAWarpConnectorTunnel**
> TunnelWarpConnectorResponseSingle cloudflareTunnelDeleteAWarpConnectorTunnel(accountId, tunnelId, body)

Delete a Warp Connector Tunnel

Deletes a Warp Connector Tunnel from an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.cloudflareTunnelDeleteAWarpConnectorTunnel(accountId, tunnelId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelDeleteAWarpConnectorTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**TunnelWarpConnectorResponseSingle**](TunnelWarpConnectorResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetACloudflareTunnel**
> TunnelCfdTunnelResponseSingle cloudflareTunnelGetACloudflareTunnel(accountId, tunnelId)

Get a Cloudflare Tunnel

Fetches a single Cloudflare Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelGetACloudflareTunnel(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetACloudflareTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelCfdTunnelResponseSingle**](TunnelCfdTunnelResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetACloudflareTunnelManagementToken**
> TunnelTunnelResponseToken cloudflareTunnelGetACloudflareTunnelManagementToken(accountId, tunnelId, cloudflareTunnelGetACloudflareTunnelManagementTokenRequest)

Get a Cloudflare Tunnel management token

Gets a management token used to access the management resources (i.e. Streaming Logs) of a tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CloudflareTunnelGetACloudflareTunnelManagementTokenRequest cloudflareTunnelGetACloudflareTunnelManagementTokenRequest = ; // CloudflareTunnelGetACloudflareTunnelManagementTokenRequest | 

try {
    final response = api.cloudflareTunnelGetACloudflareTunnelManagementToken(accountId, tunnelId, cloudflareTunnelGetACloudflareTunnelManagementTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetACloudflareTunnelManagementToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **cloudflareTunnelGetACloudflareTunnelManagementTokenRequest** | [**CloudflareTunnelGetACloudflareTunnelManagementTokenRequest**](CloudflareTunnelGetACloudflareTunnelManagementTokenRequest.md)|  | 

### Return type

[**TunnelTunnelResponseToken**](TunnelTunnelResponseToken.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetACloudflareTunnelToken**
> TunnelTunnelResponseToken cloudflareTunnelGetACloudflareTunnelToken(accountId, tunnelId)

Get a Cloudflare Tunnel token

Gets the token used to associate cloudflared with a specific tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelGetACloudflareTunnelToken(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetACloudflareTunnelToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelTunnelResponseToken**](TunnelTunnelResponseToken.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetAWarpConnectorTunnel**
> TunnelWarpConnectorResponseSingle cloudflareTunnelGetAWarpConnectorTunnel(accountId, tunnelId)

Get a Warp Connector Tunnel

Fetches a single Warp Connector Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelGetAWarpConnectorTunnel(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetAWarpConnectorTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelWarpConnectorResponseSingle**](TunnelWarpConnectorResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetAWarpConnectorTunnelToken**
> TunnelTunnelResponseToken cloudflareTunnelGetAWarpConnectorTunnelToken(accountId, tunnelId)

Get a Warp Connector Tunnel token

Gets the token used to associate warp device with a specific Warp Connector tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelGetAWarpConnectorTunnelToken(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetAWarpConnectorTunnelToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelTunnelResponseToken**](TunnelTunnelResponseToken.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelGetCloudflareTunnelConnector**
> TunnelTunnelClientResponse cloudflareTunnelGetCloudflareTunnelConnector(accountId, tunnelId, connectorId)

Get Cloudflare Tunnel connector

Fetches connector and connection details for a Cloudflare Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String connectorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelGetCloudflareTunnelConnector(accountId, tunnelId, connectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelGetCloudflareTunnelConnector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **connectorId** | **String**|  | 

### Return type

[**TunnelTunnelClientResponse**](TunnelTunnelClientResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelListAllTunnels**
> TunnelTunnelResponseCollection cloudflareTunnelListAllTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, tunTypes, status, perPage, page)

List All Tunnels

Lists and filters all types of Tunnels in an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String name = blog; // String | 
final bool isDeleted = true; // bool | 
final String existedAt = existedAt_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DateTime wasActiveAt = 2009-11-10T23:00Z; // DateTime | 
final DateTime wasInactiveAt = 2009-11-10T23:00Z; // DateTime | 
final String includePrefix = vpc1-; // String | 
final String excludePrefix = vpc1-; // String | 
final BuiltList<TunnelTunnelType> tunTypes = ; // BuiltList<TunnelTunnelType> | 
final TunnelStatus status = ; // TunnelStatus | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.cloudflareTunnelListAllTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, tunTypes, status, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelListAllTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **uuid** | **String**|  | [optional] 
 **wasActiveAt** | **DateTime**|  | [optional] 
 **wasInactiveAt** | **DateTime**|  | [optional] 
 **includePrefix** | **String**|  | [optional] 
 **excludePrefix** | **String**|  | [optional] 
 **tunTypes** | [**BuiltList&lt;TunnelTunnelType&gt;**](TunnelTunnelType.md)|  | [optional] 
 **status** | [**TunnelStatus**](.md)|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelTunnelResponseCollection**](TunnelTunnelResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelListCloudflareTunnelConnections**
> TunnelTunnelConnectionsResponse cloudflareTunnelListCloudflareTunnelConnections(accountId, tunnelId)

List Cloudflare Tunnel connections

Fetches connection details for a Cloudflare Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.cloudflareTunnelListCloudflareTunnelConnections(accountId, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelListCloudflareTunnelConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 

### Return type

[**TunnelTunnelConnectionsResponse**](TunnelTunnelConnectionsResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelListCloudflareTunnels**
> TunnelCfdTunnelResponseCollection cloudflareTunnelListCloudflareTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, status, perPage, page)

List Cloudflare Tunnels

Lists and filters Cloudflare Tunnels in an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final bool isDeleted = true; // bool | 
final String existedAt = existedAt_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DateTime wasActiveAt = 2009-11-10T23:00Z; // DateTime | 
final DateTime wasInactiveAt = 2009-11-10T23:00Z; // DateTime | 
final String includePrefix = vpc1-; // String | 
final String excludePrefix = vpc1-; // String | 
final TunnelStatus status = ; // TunnelStatus | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.cloudflareTunnelListCloudflareTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, status, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelListCloudflareTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **uuid** | **String**|  | [optional] 
 **wasActiveAt** | **DateTime**|  | [optional] 
 **wasInactiveAt** | **DateTime**|  | [optional] 
 **includePrefix** | **String**|  | [optional] 
 **excludePrefix** | **String**|  | [optional] 
 **status** | [**TunnelStatus**](.md)|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelCfdTunnelResponseCollection**](TunnelCfdTunnelResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelListWarpConnectorTunnels**
> TunnelWarpConnectorResponseCollection cloudflareTunnelListWarpConnectorTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, status, perPage, page)

List Warp Connector Tunnels

Lists and filters Warp Connector Tunnels in an account.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String name = blog; // String | 
final bool isDeleted = true; // bool | 
final String existedAt = existedAt_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DateTime wasActiveAt = 2009-11-10T23:00Z; // DateTime | 
final DateTime wasInactiveAt = 2009-11-10T23:00Z; // DateTime | 
final String includePrefix = vpc1-; // String | 
final String excludePrefix = vpc1-; // String | 
final TunnelStatus status = ; // TunnelStatus | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.cloudflareTunnelListWarpConnectorTunnels(accountId, name, isDeleted, existedAt, uuid, wasActiveAt, wasInactiveAt, includePrefix, excludePrefix, status, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelListWarpConnectorTunnels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **uuid** | **String**|  | [optional] 
 **wasActiveAt** | **DateTime**|  | [optional] 
 **wasInactiveAt** | **DateTime**|  | [optional] 
 **includePrefix** | **String**|  | [optional] 
 **excludePrefix** | **String**|  | [optional] 
 **status** | [**TunnelStatus**](.md)|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelWarpConnectorResponseCollection**](TunnelWarpConnectorResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelUpdateACloudflareTunnel**
> TunnelCfdTunnelResponseSingle cloudflareTunnelUpdateACloudflareTunnel(tunnelId, accountId, cloudflareTunnelUpdateACloudflareTunnelRequest)

Update a Cloudflare Tunnel

Updates an existing Cloudflare Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String accountId = accountId_example; // String | 
final CloudflareTunnelUpdateACloudflareTunnelRequest cloudflareTunnelUpdateACloudflareTunnelRequest = ; // CloudflareTunnelUpdateACloudflareTunnelRequest | 

try {
    final response = api.cloudflareTunnelUpdateACloudflareTunnel(tunnelId, accountId, cloudflareTunnelUpdateACloudflareTunnelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelUpdateACloudflareTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunnelId** | **String**|  | 
 **accountId** | **String**|  | 
 **cloudflareTunnelUpdateACloudflareTunnelRequest** | [**CloudflareTunnelUpdateACloudflareTunnelRequest**](CloudflareTunnelUpdateACloudflareTunnelRequest.md)|  | 

### Return type

[**TunnelCfdTunnelResponseSingle**](TunnelCfdTunnelResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareTunnelUpdateAWarpConnectorTunnel**
> TunnelWarpConnectorResponseSingle cloudflareTunnelUpdateAWarpConnectorTunnel(accountId, tunnelId, cloudflareTunnelUpdateACloudflareTunnelRequest)

Update a Warp Connector Tunnel

Updates an existing Warp Connector Tunnel.

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

final api = CloudflareDart().getCloudflareTunnelApi();
final String accountId = accountId_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CloudflareTunnelUpdateACloudflareTunnelRequest cloudflareTunnelUpdateACloudflareTunnelRequest = ; // CloudflareTunnelUpdateACloudflareTunnelRequest | 

try {
    final response = api.cloudflareTunnelUpdateAWarpConnectorTunnel(accountId, tunnelId, cloudflareTunnelUpdateACloudflareTunnelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareTunnelApi->cloudflareTunnelUpdateAWarpConnectorTunnel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelId** | **String**|  | 
 **cloudflareTunnelUpdateACloudflareTunnelRequest** | [**CloudflareTunnelUpdateACloudflareTunnelRequest**](CloudflareTunnelUpdateACloudflareTunnelRequest.md)|  | 

### Return type

[**TunnelWarpConnectorResponseSingle**](TunnelWarpConnectorResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

