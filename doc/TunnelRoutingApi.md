# cloudflare_dart.api.TunnelRoutingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tunnelRouteCreateATunnelRoute**](TunnelRoutingApi.md#tunnelroutecreateatunnelroute) | **POST** /accounts/{account_id}/teamnet/routes | Create a tunnel route
[**tunnelRouteCreateATunnelRouteWithCidr**](TunnelRoutingApi.md#tunnelroutecreateatunnelroutewithcidr) | **POST** /accounts/{account_id}/teamnet/routes/network/{ip_network_encoded} | Create a tunnel route (CIDR Endpoint)
[**tunnelRouteDeleteATunnelRoute**](TunnelRoutingApi.md#tunnelroutedeleteatunnelroute) | **DELETE** /accounts/{account_id}/teamnet/routes/{route_id} | Delete a tunnel route
[**tunnelRouteDeleteATunnelRouteWithCidr**](TunnelRoutingApi.md#tunnelroutedeleteatunnelroutewithcidr) | **DELETE** /accounts/{account_id}/teamnet/routes/network/{ip_network_encoded} | Delete a tunnel route (CIDR Endpoint)
[**tunnelRouteGetTunnelRoute**](TunnelRoutingApi.md#tunnelroutegettunnelroute) | **GET** /accounts/{account_id}/teamnet/routes/{route_id} | Get tunnel route
[**tunnelRouteGetTunnelRouteByIp**](TunnelRoutingApi.md#tunnelroutegettunnelroutebyip) | **GET** /accounts/{account_id}/teamnet/routes/ip/{ip} | Get tunnel route by IP
[**tunnelRouteListTunnelRoutes**](TunnelRoutingApi.md#tunnelroutelisttunnelroutes) | **GET** /accounts/{account_id}/teamnet/routes | List tunnel routes
[**tunnelRouteUpdateATunnelRoute**](TunnelRoutingApi.md#tunnelrouteupdateatunnelroute) | **PATCH** /accounts/{account_id}/teamnet/routes/{route_id} | Update a tunnel route
[**tunnelRouteUpdateATunnelRouteWithCidr**](TunnelRoutingApi.md#tunnelrouteupdateatunnelroutewithcidr) | **PATCH** /accounts/{account_id}/teamnet/routes/network/{ip_network_encoded} | Update a tunnel route (CIDR Endpoint)


# **tunnelRouteCreateATunnelRoute**
> TunnelRouteResponseSingle tunnelRouteCreateATunnelRoute(accountId, tunnelRouteCreateATunnelRouteRequest)

Create a tunnel route

Routes a private network through a Cloudflare Tunnel.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String accountId = accountId_example; // String | 
final TunnelRouteCreateATunnelRouteRequest tunnelRouteCreateATunnelRouteRequest = ; // TunnelRouteCreateATunnelRouteRequest | 

try {
    final response = api.tunnelRouteCreateATunnelRoute(accountId, tunnelRouteCreateATunnelRouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteCreateATunnelRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tunnelRouteCreateATunnelRouteRequest** | [**TunnelRouteCreateATunnelRouteRequest**](TunnelRouteCreateATunnelRouteRequest.md)|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteCreateATunnelRouteWithCidr**
> TunnelRouteResponseSingle tunnelRouteCreateATunnelRouteWithCidr(ipNetworkEncoded, accountId, tunnelRouteCreateATunnelRouteWithCidrRequest)

Create a tunnel route (CIDR Endpoint)

Routes a private network through a Cloudflare Tunnel. The CIDR in `ip_network_encoded` must be written in URL-encoded format.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String ipNetworkEncoded = ipNetworkEncoded_example; // String | 
final String accountId = accountId_example; // String | 
final TunnelRouteCreateATunnelRouteWithCidrRequest tunnelRouteCreateATunnelRouteWithCidrRequest = ; // TunnelRouteCreateATunnelRouteWithCidrRequest | 

try {
    final response = api.tunnelRouteCreateATunnelRouteWithCidr(ipNetworkEncoded, accountId, tunnelRouteCreateATunnelRouteWithCidrRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteCreateATunnelRouteWithCidr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipNetworkEncoded** | **String**|  | 
 **accountId** | **String**|  | 
 **tunnelRouteCreateATunnelRouteWithCidrRequest** | [**TunnelRouteCreateATunnelRouteWithCidrRequest**](TunnelRouteCreateATunnelRouteWithCidrRequest.md)|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteDeleteATunnelRoute**
> TunnelRouteResponseSingle tunnelRouteDeleteATunnelRoute(routeId, accountId)

Delete a tunnel route

Deletes a private network route from an account. 

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

final api = CloudflareDart().getTunnelRoutingApi();
final String routeId = routeId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.tunnelRouteDeleteATunnelRoute(routeId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteDeleteATunnelRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteDeleteATunnelRouteWithCidr**
> TunnelRouteResponseSingle tunnelRouteDeleteATunnelRouteWithCidr(ipNetworkEncoded, accountId, virtualNetworkId, tunType, tunnelId)

Delete a tunnel route (CIDR Endpoint)

Deletes a private network route from an account. The CIDR in `ip_network_encoded` must be written in URL-encoded format. If no virtual_network_id is provided it will delete the route from the default vnet. If no tun_type is provided it will fetch the type from the tunnel_id or if that is missing it will assume Cloudflare Tunnel as default. If tunnel_id is provided it will delete the route from that tunnel, otherwise it will delete the route based on the vnet and tun_type. 

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

final api = CloudflareDart().getTunnelRoutingApi();
final String ipNetworkEncoded = ipNetworkEncoded_example; // String | 
final String accountId = accountId_example; // String | 
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TunnelTunnelType tunType = ; // TunnelTunnelType | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.tunnelRouteDeleteATunnelRouteWithCidr(ipNetworkEncoded, accountId, virtualNetworkId, tunType, tunnelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteDeleteATunnelRouteWithCidr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipNetworkEncoded** | **String**|  | 
 **accountId** | **String**|  | 
 **virtualNetworkId** | **String**|  | [optional] 
 **tunType** | [**TunnelTunnelType**](.md)|  | [optional] 
 **tunnelId** | **String**|  | [optional] 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteGetTunnelRoute**
> TunnelRouteResponseSingle tunnelRouteGetTunnelRoute(accountId, routeId)

Get tunnel route

Get a private network route in an account.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String accountId = accountId_example; // String | 
final String routeId = routeId_example; // String | 

try {
    final response = api.tunnelRouteGetTunnelRoute(accountId, routeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteGetTunnelRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **routeId** | **String**|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteGetTunnelRouteByIp**
> TunnelTeamnetResponseSingle tunnelRouteGetTunnelRouteByIp(ip, accountId, virtualNetworkId, defaultVirtualNetworkFallback)

Get tunnel route by IP

Fetches routes that contain the given IP address.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String ip = ip_example; // String | 
final String accountId = accountId_example; // String | 
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool defaultVirtualNetworkFallback = true; // bool | When the virtual_network_id parameter is not provided the request filter will default search routes that are in the default virtual network for the account. If this parameter is set to false, the search will include routes that do not have a virtual network.

try {
    final response = api.tunnelRouteGetTunnelRouteByIp(ip, accountId, virtualNetworkId, defaultVirtualNetworkFallback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteGetTunnelRouteByIp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**|  | 
 **accountId** | **String**|  | 
 **virtualNetworkId** | **String**|  | [optional] 
 **defaultVirtualNetworkFallback** | **bool**| When the virtual_network_id parameter is not provided the request filter will default search routes that are in the default virtual network for the account. If this parameter is set to false, the search will include routes that do not have a virtual network. | [optional] [default to true]

### Return type

[**TunnelTeamnetResponseSingle**](TunnelTeamnetResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteListTunnelRoutes**
> TunnelTeamnetResponseCollection tunnelRouteListTunnelRoutes(accountId, comment, isDeleted, networkSubset, networkSuperset, existedAt, tunnelId, routeId, tunTypes, virtualNetworkId, perPage, page)

List tunnel routes

Lists and filters private network routes in an account.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String accountId = accountId_example; // String | 
final String comment = comment_example; // String | 
final bool isDeleted = true; // bool | 
final String networkSubset = ; // String | 
final String networkSuperset = ; // String | 
final String existedAt = existedAt_example; // String | 
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String routeId = routeId_example; // String | 
final BuiltList<TunnelTunnelType> tunTypes = ; // BuiltList<TunnelTunnelType> | 
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.tunnelRouteListTunnelRoutes(accountId, comment, isDeleted, networkSubset, networkSuperset, existedAt, tunnelId, routeId, tunTypes, virtualNetworkId, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteListTunnelRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **comment** | **String**|  | [optional] [default to '']
 **isDeleted** | **bool**|  | [optional] 
 **networkSubset** | [**String**](.md)|  | [optional] 
 **networkSuperset** | [**String**](.md)|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **tunnelId** | **String**|  | [optional] 
 **routeId** | **String**|  | [optional] 
 **tunTypes** | [**BuiltList&lt;TunnelTunnelType&gt;**](TunnelTunnelType.md)|  | [optional] 
 **virtualNetworkId** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelTeamnetResponseCollection**](TunnelTeamnetResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteUpdateATunnelRoute**
> TunnelRouteResponseSingle tunnelRouteUpdateATunnelRoute(routeId, accountId, tunnelRouteUpdateATunnelRouteRequest)

Update a tunnel route

Updates an existing private network route in an account. The fields that are meant to be updated should be provided in the body of the request.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String routeId = routeId_example; // String | 
final String accountId = accountId_example; // String | 
final TunnelRouteUpdateATunnelRouteRequest tunnelRouteUpdateATunnelRouteRequest = ; // TunnelRouteUpdateATunnelRouteRequest | 

try {
    final response = api.tunnelRouteUpdateATunnelRoute(routeId, accountId, tunnelRouteUpdateATunnelRouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteUpdateATunnelRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **accountId** | **String**|  | 
 **tunnelRouteUpdateATunnelRouteRequest** | [**TunnelRouteUpdateATunnelRouteRequest**](TunnelRouteUpdateATunnelRouteRequest.md)|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRouteUpdateATunnelRouteWithCidr**
> TunnelRouteResponseSingle tunnelRouteUpdateATunnelRouteWithCidr(ipNetworkEncoded, accountId)

Update a tunnel route (CIDR Endpoint)

Updates an existing private network route in an account. The CIDR in `ip_network_encoded` must be written in URL-encoded format.

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

final api = CloudflareDart().getTunnelRoutingApi();
final String ipNetworkEncoded = ipNetworkEncoded_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.tunnelRouteUpdateATunnelRouteWithCidr(ipNetworkEncoded, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TunnelRoutingApi->tunnelRouteUpdateATunnelRouteWithCidr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipNetworkEncoded** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**TunnelRouteResponseSingle**](TunnelRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

