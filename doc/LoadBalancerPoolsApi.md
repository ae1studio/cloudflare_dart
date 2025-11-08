# cloudflare_dart.api.LoadBalancerPoolsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loadBalancerPoolsCreatePool**](LoadBalancerPoolsApi.md#loadbalancerpoolscreatepool) | **POST** /user/load_balancers/pools | Create Pool
[**loadBalancerPoolsDeletePool**](LoadBalancerPoolsApi.md#loadbalancerpoolsdeletepool) | **DELETE** /user/load_balancers/pools/{pool_id} | Delete Pool
[**loadBalancerPoolsListPoolReferences**](LoadBalancerPoolsApi.md#loadbalancerpoolslistpoolreferences) | **GET** /user/load_balancers/pools/{pool_id}/references | List Pool References
[**loadBalancerPoolsListPools**](LoadBalancerPoolsApi.md#loadbalancerpoolslistpools) | **GET** /user/load_balancers/pools | List Pools
[**loadBalancerPoolsPatchPool**](LoadBalancerPoolsApi.md#loadbalancerpoolspatchpool) | **PATCH** /user/load_balancers/pools/{pool_id} | Patch Pool
[**loadBalancerPoolsPatchPools**](LoadBalancerPoolsApi.md#loadbalancerpoolspatchpools) | **PATCH** /user/load_balancers/pools | Patch Pools
[**loadBalancerPoolsPoolDetails**](LoadBalancerPoolsApi.md#loadbalancerpoolspooldetails) | **GET** /user/load_balancers/pools/{pool_id} | Pool Details
[**loadBalancerPoolsPoolHealthDetails**](LoadBalancerPoolsApi.md#loadbalancerpoolspoolhealthdetails) | **GET** /user/load_balancers/pools/{pool_id}/health | Pool Health Details
[**loadBalancerPoolsPreviewPool**](LoadBalancerPoolsApi.md#loadbalancerpoolspreviewpool) | **POST** /user/load_balancers/pools/{pool_id}/preview | Preview Pool
[**loadBalancerPoolsUpdatePool**](LoadBalancerPoolsApi.md#loadbalancerpoolsupdatepool) | **PUT** /user/load_balancers/pools/{pool_id} | Update Pool


# **loadBalancerPoolsCreatePool**
> LoadBalancingSchemasSingleResponse loadBalancerPoolsCreatePool(loadBalancerPoolsCreatePoolRequest)

Create Pool

Create a new pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final LoadBalancerPoolsCreatePoolRequest loadBalancerPoolsCreatePoolRequest = ; // LoadBalancerPoolsCreatePoolRequest | 

try {
    final response = api.loadBalancerPoolsCreatePool(loadBalancerPoolsCreatePoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsCreatePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loadBalancerPoolsCreatePoolRequest** | [**LoadBalancerPoolsCreatePoolRequest**](LoadBalancerPoolsCreatePoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsDeletePool**
> LoadBalancingSchemasIdResponse loadBalancerPoolsDeletePool(poolId)

Delete Pool

Delete a configured pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 

try {
    final response = api.loadBalancerPoolsDeletePool(poolId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsDeletePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 

### Return type

[**LoadBalancingSchemasIdResponse**](LoadBalancingSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsListPoolReferences**
> LoadBalancingPoolsReferencesResponse loadBalancerPoolsListPoolReferences(poolId)

List Pool References

Get the list of resources that reference the provided pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 

try {
    final response = api.loadBalancerPoolsListPoolReferences(poolId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsListPoolReferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 

### Return type

[**LoadBalancingPoolsReferencesResponse**](LoadBalancingPoolsReferencesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsListPools**
> LoadBalancingSchemasResponseCollection loadBalancerPoolsListPools(monitor)

List Pools

List configured pools.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String monitor = monitor_example; // String | 

try {
    final response = api.loadBalancerPoolsListPools(monitor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsListPools: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitor** | **String**|  | [optional] 

### Return type

[**LoadBalancingSchemasResponseCollection**](LoadBalancingSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsPatchPool**
> LoadBalancingSchemasSingleResponse loadBalancerPoolsPatchPool(poolId, accountLoadBalancerPoolsPatchPoolRequest)

Patch Pool

Apply changes to an existing pool, overwriting the supplied properties.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final AccountLoadBalancerPoolsPatchPoolRequest accountLoadBalancerPoolsPatchPoolRequest = ; // AccountLoadBalancerPoolsPatchPoolRequest | 

try {
    final response = api.loadBalancerPoolsPatchPool(poolId, accountLoadBalancerPoolsPatchPoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsPatchPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountLoadBalancerPoolsPatchPoolRequest** | [**AccountLoadBalancerPoolsPatchPoolRequest**](AccountLoadBalancerPoolsPatchPoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsPatchPools**
> LoadBalancingSchemasResponseCollection loadBalancerPoolsPatchPools(body)

Patch Pools

Apply changes to a number of existing pools, overwriting the supplied properties. Pools are ordered by ascending `name`. Returns the list of affected pools. Supports the standard pagination query parameters, either `limit`/`offset` or `per_page`/`page`.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String body = ; // String | 

try {
    final response = api.loadBalancerPoolsPatchPools(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsPatchPools: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

[**LoadBalancingSchemasResponseCollection**](LoadBalancingSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsPoolDetails**
> LoadBalancingSchemasSingleResponse loadBalancerPoolsPoolDetails(poolId)

Pool Details

Fetch a single configured pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 

try {
    final response = api.loadBalancerPoolsPoolDetails(poolId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsPoolDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsPoolHealthDetails**
> LoadBalancingHealthDetails loadBalancerPoolsPoolHealthDetails(poolId)

Pool Health Details

Fetch the latest pool health status for a single pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 

try {
    final response = api.loadBalancerPoolsPoolHealthDetails(poolId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsPoolHealthDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 

### Return type

[**LoadBalancingHealthDetails**](LoadBalancingHealthDetails.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsPreviewPool**
> LoadBalancingPreviewResponse loadBalancerPoolsPreviewPool(poolId, loadBalancingMonitorEditable)

Preview Pool

Preview pool health using provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.loadBalancerPoolsPreviewPool(poolId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsPreviewPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingPreviewResponse**](LoadBalancingPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerPoolsUpdatePool**
> LoadBalancingSchemasSingleResponse loadBalancerPoolsUpdatePool(poolId, loadBalancerPoolsUpdatePoolRequest)

Update Pool

Modify a configured pool.

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

final api = CloudflareDart().getLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final LoadBalancerPoolsUpdatePoolRequest loadBalancerPoolsUpdatePoolRequest = ; // LoadBalancerPoolsUpdatePoolRequest | 

try {
    final response = api.loadBalancerPoolsUpdatePool(poolId, loadBalancerPoolsUpdatePoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerPoolsApi->loadBalancerPoolsUpdatePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **loadBalancerPoolsUpdatePoolRequest** | [**LoadBalancerPoolsUpdatePoolRequest**](LoadBalancerPoolsUpdatePoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

