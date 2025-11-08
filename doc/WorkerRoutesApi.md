# cloudflare_dart.api.WorkerRoutesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerRoutesCreateRoute**](WorkerRoutesApi.md#workerroutescreateroute) | **POST** /zones/{zone_id}/workers/routes | Create Route
[**workerRoutesDeleteRoute**](WorkerRoutesApi.md#workerroutesdeleteroute) | **DELETE** /zones/{zone_id}/workers/routes/{route_id} | Delete Route
[**workerRoutesGetRoute**](WorkerRoutesApi.md#workerroutesgetroute) | **GET** /zones/{zone_id}/workers/routes/{route_id} | Get Route
[**workerRoutesListRoutes**](WorkerRoutesApi.md#workerrouteslistroutes) | **GET** /zones/{zone_id}/workers/routes | List Routes
[**workerRoutesUpdateRoute**](WorkerRoutesApi.md#workerroutesupdateroute) | **PUT** /zones/{zone_id}/workers/routes/{route_id} | Update Route


# **workerRoutesCreateRoute**
> WorkerRoutesCreateRoute200Response workerRoutesCreateRoute(zoneId, workersRoute)

Create Route

Creates a route that maps a URL pattern to a Worker.

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

final api = CloudflareDart().getWorkerRoutesApi();
final String zoneId = zoneId_example; // String | 
final WorkersRoute workersRoute = ; // WorkersRoute | 

try {
    final response = api.workerRoutesCreateRoute(zoneId, workersRoute);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerRoutesApi->workerRoutesCreateRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **workersRoute** | [**WorkersRoute**](WorkersRoute.md)|  | 

### Return type

[**WorkerRoutesCreateRoute200Response**](WorkerRoutesCreateRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerRoutesDeleteRoute**
> WorkerRoutesDeleteRoute200Response workerRoutesDeleteRoute(routeId, zoneId)

Delete Route

Deletes a route.

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

final api = CloudflareDart().getWorkerRoutesApi();
final String routeId = routeId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.workerRoutesDeleteRoute(routeId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerRoutesApi->workerRoutesDeleteRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WorkerRoutesDeleteRoute200Response**](WorkerRoutesDeleteRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerRoutesGetRoute**
> WorkerRoutesCreateRoute200Response workerRoutesGetRoute(routeId, zoneId)

Get Route

Returns information about a route, including URL pattern and Worker.

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

final api = CloudflareDart().getWorkerRoutesApi();
final String routeId = routeId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.workerRoutesGetRoute(routeId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerRoutesApi->workerRoutesGetRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WorkerRoutesCreateRoute200Response**](WorkerRoutesCreateRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerRoutesListRoutes**
> WorkerRoutesListRoutes200Response workerRoutesListRoutes(zoneId)

List Routes

Returns routes for a zone.

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

final api = CloudflareDart().getWorkerRoutesApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.workerRoutesListRoutes(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerRoutesApi->workerRoutesListRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WorkerRoutesListRoutes200Response**](WorkerRoutesListRoutes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerRoutesUpdateRoute**
> WorkerRoutesCreateRoute200Response workerRoutesUpdateRoute(routeId, zoneId, workersRoute)

Update Route

Updates the URL pattern or Worker associated with a route.

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

final api = CloudflareDart().getWorkerRoutesApi();
final String routeId = routeId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WorkersRoute workersRoute = ; // WorkersRoute | 

try {
    final response = api.workerRoutesUpdateRoute(routeId, zoneId, workersRoute);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerRoutesApi->workerRoutesUpdateRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeId** | **String**|  | 
 **zoneId** | **String**|  | 
 **workersRoute** | [**WorkersRoute**](WorkersRoute.md)|  | 

### Return type

[**WorkerRoutesCreateRoute200Response**](WorkerRoutesCreateRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

