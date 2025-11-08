# cloudflare_dart.api.MagicStaticRoutesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicStaticRoutesCreateRoutes**](MagicStaticRoutesApi.md#magicstaticroutescreateroutes) | **POST** /accounts/{account_id}/magic/routes | Create a Route
[**magicStaticRoutesDeleteManyRoutes**](MagicStaticRoutesApi.md#magicstaticroutesdeletemanyroutes) | **DELETE** /accounts/{account_id}/magic/routes | Delete Many Routes
[**magicStaticRoutesDeleteRoute**](MagicStaticRoutesApi.md#magicstaticroutesdeleteroute) | **DELETE** /accounts/{account_id}/magic/routes/{route_id} | Delete Route
[**magicStaticRoutesListRoutes**](MagicStaticRoutesApi.md#magicstaticrouteslistroutes) | **GET** /accounts/{account_id}/magic/routes | List Routes
[**magicStaticRoutesRouteDetails**](MagicStaticRoutesApi.md#magicstaticroutesroutedetails) | **GET** /accounts/{account_id}/magic/routes/{route_id} | Route Details
[**magicStaticRoutesUpdateManyRoutes**](MagicStaticRoutesApi.md#magicstaticroutesupdatemanyroutes) | **PUT** /accounts/{account_id}/magic/routes | Update Many Routes
[**magicStaticRoutesUpdateRoute**](MagicStaticRoutesApi.md#magicstaticroutesupdateroute) | **PUT** /accounts/{account_id}/magic/routes/{route_id} | Update Route


# **magicStaticRoutesCreateRoutes**
> MagicCreateRouteResponse magicStaticRoutesCreateRoutes(accountId, magicCreateRouteRequest)

Create a Route

Creates a new Magic static route. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String accountId = accountId_example; // String | 
final MagicCreateRouteRequest magicCreateRouteRequest = ; // MagicCreateRouteRequest | 

try {
    final response = api.magicStaticRoutesCreateRoutes(accountId, magicCreateRouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesCreateRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicCreateRouteRequest** | [**MagicCreateRouteRequest**](MagicCreateRouteRequest.md)|  | 

### Return type

[**MagicCreateRouteResponse**](MagicCreateRouteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesDeleteManyRoutes**
> MagicMultipleRouteDeleteResponse magicStaticRoutesDeleteManyRoutes(accountId, magicRouteDeleteManyRequest)

Delete Many Routes

Delete multiple Magic static routes.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String accountId = accountId_example; // String | 
final MagicRouteDeleteManyRequest magicRouteDeleteManyRequest = ; // MagicRouteDeleteManyRequest | 

try {
    final response = api.magicStaticRoutesDeleteManyRoutes(accountId, magicRouteDeleteManyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesDeleteManyRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicRouteDeleteManyRequest** | [**MagicRouteDeleteManyRequest**](MagicRouteDeleteManyRequest.md)|  | 

### Return type

[**MagicMultipleRouteDeleteResponse**](MagicMultipleRouteDeleteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesDeleteRoute**
> MagicRouteDeletedResponse magicStaticRoutesDeleteRoute(routeId, accountId)

Delete Route

Disable and remove a specific Magic static route.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String routeId = routeId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicStaticRoutesDeleteRoute(routeId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesDeleteRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicRouteDeletedResponse**](MagicRouteDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesListRoutes**
> MagicRoutesCollectionResponse magicStaticRoutesListRoutes(accountId)

List Routes

List all Magic static routes.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicStaticRoutesListRoutes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesListRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicRoutesCollectionResponse**](MagicRoutesCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesRouteDetails**
> MagicRouteSingleResponse magicStaticRoutesRouteDetails(routeId, accountId)

Route Details

Get a specific Magic static route.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String routeId = routeId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicStaticRoutesRouteDetails(routeId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesRouteDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicRouteSingleResponse**](MagicRouteSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesUpdateManyRoutes**
> MagicMultipleRouteModifiedResponse magicStaticRoutesUpdateManyRoutes(accountId, magicRouteUpdateManyRequest)

Update Many Routes

Update multiple Magic static routes. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes. Only fields for a route that need to be changed need be provided.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String accountId = accountId_example; // String | 
final MagicRouteUpdateManyRequest magicRouteUpdateManyRequest = ; // MagicRouteUpdateManyRequest | 

try {
    final response = api.magicStaticRoutesUpdateManyRoutes(accountId, magicRouteUpdateManyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesUpdateManyRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicRouteUpdateManyRequest** | [**MagicRouteUpdateManyRequest**](MagicRouteUpdateManyRequest.md)|  | 

### Return type

[**MagicMultipleRouteModifiedResponse**](MagicMultipleRouteModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicStaticRoutesUpdateRoute**
> MagicRouteModifiedResponse magicStaticRoutesUpdateRoute(routeId, accountId, magicRouteUpdateRequest)

Update Route

Update a specific Magic static route. Use `?validate_only=true` as an optional query parameter to run validation only without persisting changes.

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

final api = CloudflareDart().getMagicStaticRoutesApi();
final String routeId = routeId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicRouteUpdateRequest magicRouteUpdateRequest = ; // MagicRouteUpdateRequest | 

try {
    final response = api.magicStaticRoutesUpdateRoute(routeId, accountId, magicRouteUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicStaticRoutesApi->magicStaticRoutesUpdateRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicRouteUpdateRequest** | [**MagicRouteUpdateRequest**](MagicRouteUpdateRequest.md)|  | 

### Return type

[**MagicRouteModifiedResponse**](MagicRouteModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

