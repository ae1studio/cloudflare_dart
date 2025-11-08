# cloudflare_dart.api.ZeroTrustHostnameRouteApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustNetworksRouteHostnameCreate**](ZeroTrustHostnameRouteApi.md#zerotrustnetworksroutehostnamecreate) | **POST** /accounts/{account_id}/zerotrust/routes/hostname | Create hostname route
[**zeroTrustNetworksRouteHostnameDelete**](ZeroTrustHostnameRouteApi.md#zerotrustnetworksroutehostnamedelete) | **DELETE** /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id} | Delete hostname route
[**zeroTrustNetworksRouteHostnameGet**](ZeroTrustHostnameRouteApi.md#zerotrustnetworksroutehostnameget) | **GET** /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id} | Get hostname route
[**zeroTrustNetworksRouteHostnameList**](ZeroTrustHostnameRouteApi.md#zerotrustnetworksroutehostnamelist) | **GET** /accounts/{account_id}/zerotrust/routes/hostname | List hostname routes
[**zeroTrustNetworksRouteHostnameUpdate**](ZeroTrustHostnameRouteApi.md#zerotrustnetworksroutehostnameupdate) | **PATCH** /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id} | Update hostname route


# **zeroTrustNetworksRouteHostnameCreate**
> TunnelHostnameRouteResponseSingle zeroTrustNetworksRouteHostnameCreate(accountId, zeroTrustNetworksRouteHostnameCreateRequest)

Create hostname route

Create a hostname route.

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

final api = CloudflareDart().getZeroTrustHostnameRouteApi();
final String accountId = accountId_example; // String | 
final ZeroTrustNetworksRouteHostnameCreateRequest zeroTrustNetworksRouteHostnameCreateRequest = ; // ZeroTrustNetworksRouteHostnameCreateRequest | 

try {
    final response = api.zeroTrustNetworksRouteHostnameCreate(accountId, zeroTrustNetworksRouteHostnameCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustHostnameRouteApi->zeroTrustNetworksRouteHostnameCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustNetworksRouteHostnameCreateRequest** | [**ZeroTrustNetworksRouteHostnameCreateRequest**](ZeroTrustNetworksRouteHostnameCreateRequest.md)|  | 

### Return type

[**TunnelHostnameRouteResponseSingle**](TunnelHostnameRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustNetworksRouteHostnameDelete**
> TunnelHostnameRouteResponseSingle zeroTrustNetworksRouteHostnameDelete(accountId, hostnameRouteId)

Delete hostname route

Delete a hostname route.

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

final api = CloudflareDart().getZeroTrustHostnameRouteApi();
final String accountId = accountId_example; // String | 
final String hostnameRouteId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.zeroTrustNetworksRouteHostnameDelete(accountId, hostnameRouteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustHostnameRouteApi->zeroTrustNetworksRouteHostnameDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hostnameRouteId** | **String**|  | 

### Return type

[**TunnelHostnameRouteResponseSingle**](TunnelHostnameRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustNetworksRouteHostnameGet**
> TunnelHostnameRouteResponseSingle zeroTrustNetworksRouteHostnameGet(accountId, hostnameRouteId)

Get hostname route

Get a hostname route.

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

final api = CloudflareDart().getZeroTrustHostnameRouteApi();
final String accountId = accountId_example; // String | 
final String hostnameRouteId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.zeroTrustNetworksRouteHostnameGet(accountId, hostnameRouteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustHostnameRouteApi->zeroTrustNetworksRouteHostnameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hostnameRouteId** | **String**|  | 

### Return type

[**TunnelHostnameRouteResponseSingle**](TunnelHostnameRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustNetworksRouteHostnameList**
> TunnelHostnameRouteResponseCollection zeroTrustNetworksRouteHostnameList(accountId, id, hostname, tunnelId, comment, existedAt, isDeleted, perPage, page)

List hostname routes

Lists and filters hostname routes in an account.

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

final api = CloudflareDart().getZeroTrustHostnameRouteApi();
final String accountId = accountId_example; // String | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String hostname = hostname_example; // String | If set, only list hostname routes that contain a substring of the given value, the filter is case-insensitive.
final String tunnelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | If set, only list hostname routes that point to a specific tunnel.
final String comment = comment_example; // String | 
final String existedAt = existedAt_example; // String | 
final bool isDeleted = true; // bool | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 

try {
    final response = api.zeroTrustNetworksRouteHostnameList(accountId, id, hostname, tunnelId, comment, existedAt, isDeleted, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustHostnameRouteApi->zeroTrustNetworksRouteHostnameList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **hostname** | **String**| If set, only list hostname routes that contain a substring of the given value, the filter is case-insensitive. | [optional] 
 **tunnelId** | **String**| If set, only list hostname routes that point to a specific tunnel. | [optional] 
 **comment** | **String**|  | [optional] 
 **existedAt** | **String**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] [default to false]
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**TunnelHostnameRouteResponseCollection**](TunnelHostnameRouteResponseCollection.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustNetworksRouteHostnameUpdate**
> TunnelHostnameRouteResponseSingle zeroTrustNetworksRouteHostnameUpdate(accountId, hostnameRouteId, zeroTrustNetworksRouteHostnameCreateRequest)

Update hostname route

Updates a hostname route.

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

final api = CloudflareDart().getZeroTrustHostnameRouteApi();
final String accountId = accountId_example; // String | 
final String hostnameRouteId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ZeroTrustNetworksRouteHostnameCreateRequest zeroTrustNetworksRouteHostnameCreateRequest = ; // ZeroTrustNetworksRouteHostnameCreateRequest | 

try {
    final response = api.zeroTrustNetworksRouteHostnameUpdate(accountId, hostnameRouteId, zeroTrustNetworksRouteHostnameCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustHostnameRouteApi->zeroTrustNetworksRouteHostnameUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hostnameRouteId** | **String**|  | 
 **zeroTrustNetworksRouteHostnameCreateRequest** | [**ZeroTrustNetworksRouteHostnameCreateRequest**](ZeroTrustNetworksRouteHostnameCreateRequest.md)|  | 

### Return type

[**TunnelHostnameRouteResponseSingle**](TunnelHostnameRouteResponseSingle.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

